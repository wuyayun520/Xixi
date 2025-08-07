import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/video_model.dart';
import '../widgets/video_card.dart';
import '../services/user_preferences_service.dart';
import 'video_player_screen.dart';
import 'in_app_purchases_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<VideoModel> _allVideos = [];
  List<VideoModel> _filteredVideos = [];
  bool _isLoading = true;
  int _rebuildCounter = 0; // 添加重建计数器
  int _danceCoins = 0; // 添加金币余额

  @override
  void initState() {
    super.initState();
    _loadVideos();
    _loadDanceCoins();
  }

  Future<void> _loadDanceCoins() async {
    final prefs = await SharedPreferences.getInstance();
    int coins = prefs.getInt('danceCoins') ?? 0;
    setState(() {
      _danceCoins = coins;
    });
  }

  Future<void> _loadVideos() async {
    try {
      final String response = await rootBundle.loadString('assets/pk/videos_data.json');
      final data = json.decode(response);
      
      if (data == null) {
        throw Exception('JSON data is null');
      }
      
      final videosData = VideosData.fromJson(data);
      
      setState(() {
        _allVideos = videosData.videos;
        _isLoading = false;
      });
      
      // 加载完视频后过滤隐藏的视频
      await _filterVideos();
      
      print('Successfully loaded ${_allVideos.length} videos, showing ${_filteredVideos.length} videos');
    } catch (e) {
      print('Error loading videos: $e');
      setState(() {
        _allVideos = [];
        _filteredVideos = [];
        _isLoading = false;
      });
      
      // 显示错误提示给用户
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to load videos: ${e.toString()}'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 3),
          ),
        );
      }
    }
  }

  Future<void> _filterVideos() async {
    final hiddenVideoIds = await UserPreferencesService.getHiddenVideos();
    
    print('Filtering videos - Total: ${_allVideos.length}, Hidden: ${hiddenVideoIds.length}');
    print('Hidden video IDs: $hiddenVideoIds');
    
    if (mounted) {
      setState(() {
        _filteredVideos = _allVideos.where((video) {
          final isHidden = hiddenVideoIds.contains(video.id);
          print('Video ${video.id} (${video.title}) - Hidden: $isHidden');
          return !isHidden;
        }).toList();
        _rebuildCounter++; // 增加重建计数器
      });
      
      print('After filtering - Showing: ${_filteredVideos.length} videos');
      
      // 强制触发重建
      if (mounted) {
        setState(() {
          _rebuildCounter++; // 再次增加计数器
        });
      }
    }
  }

  Future<void> _playVideo(VideoModel video) async {
    // 检查视频是否已解锁
    final prefs = await SharedPreferences.getInstance();
    final unlockedVideos = prefs.getStringList('unlocked_videos') ?? [];
    final isUnlocked = unlockedVideos.contains(video.id.toString());
    
    if (isUnlocked) {
      // 视频已解锁，直接播放
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VideoPlayerScreen(video: video),
        ),
      );
    } else {
      // 检查金币余额
      if (_danceCoins >= 8) {
        // 金币足够，解锁视频
        await _unlockVideo(video);
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VideoPlayerScreen(video: video),
          ),
        );
      } else {
        // 金币不足，跳转到充值页面
        _showInsufficientCoinsDialog();
      }
    }
  }

  Future<void> _unlockVideo(VideoModel video) async {
    final prefs = await SharedPreferences.getInstance();
    
    // 扣除金币
    setState(() {
      _danceCoins -= 8;
    });
    await prefs.setInt('danceCoins', _danceCoins);
    
    // 添加到已解锁视频列表
    final unlockedVideos = prefs.getStringList('unlocked_videos') ?? [];
    if (!unlockedVideos.contains(video.id.toString())) {
      unlockedVideos.add(video.id.toString());
      await prefs.setStringList('unlocked_videos', unlockedVideos);
    }
    
    // 显示解锁成功提示
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Video unlocked! -8 Dance Coins'),
          backgroundColor: Colors.green,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Insufficient Coins'),
          content: Text(
            'You need 8 Dance Coins to unlock this video.\nCurrent balance: $_danceCoins coins',
            style: const TextStyle(fontSize: 16),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InAppPurchasesPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2DA1FF),
                foregroundColor: Colors.white,
              ),
              child: const Text('Get Coins'),
            ),
          ],
        );
      },
    );
  }

  Future<void> _onVideoHidden() async {
    print('Video hidden callback triggered');
    // 当视频被隐藏时，重新过滤视频列表
    await _filterVideos();
    print('Video filtering completed');
    
    // 确保状态更新
    if (mounted) {
      setState(() {
        _rebuildCounter++; // 增加重建计数器
      });
    }
  }

  // 新增：直接隐藏指定视频的方法
  Future<void> _hideSpecificVideo(int videoId) async {
    print('Hiding specific video: $videoId');
    
    // 立即从当前列表中移除
    setState(() {
      _filteredVideos = _filteredVideos.where((video) => video.id != videoId).toList();
      _rebuildCounter++; // 增加重建计数器
    });
    
    // 同时保存到SharedPreferences
    await UserPreferencesService.hideVideo(videoId);
    
    print('Video $videoId hidden immediately from UI');
  }

  Future<void> _refreshVideos() async {
    await _loadVideos();
    await _loadDanceCoins(); // 刷新金币余额
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: RefreshIndicator(
        onRefresh: _refreshVideos,
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: Column(
            children: [
              // 顶部图片
              Image.asset(
                'assets/images/xixi_hip_hop.png',
                fit: BoxFit.cover,
                width: double.infinity,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 200,
                    color: Colors.grey[300],
                    child: const Center(
                      child: Icon(
                        Icons.image_not_supported,
                        size: 100,
                        color: Colors.grey,
                      ),
                    ),
                  );
                },
              ),
             
              // 金币余额显示
              Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 8,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: const Color(0xFF2DA1FF).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Icon(
                        Icons.accessibility_new,
                        color: Color(0xFF2DA1FF),
                        size: 20,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Text(
                      'Dance Coins: $_danceCoins',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF2DA1FF),
                      ),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const InAppPurchasesPage(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: const Color(0xFF2DA1FF),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text(
                          'Get More',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
             
              // 视频列表
              _isLoading
                  ? Container(
                      height: 200,
                      child: const Center(
                        child: CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF2DA1FF)),
                        ),
                      ),
                    )
                  : _filteredVideos.isEmpty
                      ? Container(
                          height: 300,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.video_library_outlined,
                                  size: 80,
                                  color: Colors.grey[400],
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  _allVideos.isEmpty ? 'No videos available' : 'All videos have been hidden',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                if (_allVideos.isNotEmpty && _filteredVideos.isEmpty) ...[
                                  const SizedBox(height: 8),
                                  Text(
                                    'Pull down to refresh or unhide videos in settings',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey[500],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ],
                            ),
                          ),
                        )
                      : Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Wrap(
                            spacing: 8,
                            runSpacing: 8,
                            children: _filteredVideos.map((video) {
                              return SizedBox(
                                width: (MediaQuery.of(context).size.width - 32) / 2,
                                child: VideoCard(
                                  key: ValueKey('${video.id}_$_rebuildCounter'), // 使用ValueKey强制重建
                                  video: video,
                                  onTap: () => _playVideo(video),
                                  onVideoHidden: _onVideoHidden,
                                  onHideSpecificVideo: _hideSpecificVideo,
                                ),
                              );
                            }).toList(),
                          ),
                        ),
              const SizedBox(height: 20), // 底部间距
            ],
          ),
        ),
      ),
    );
  }
} 