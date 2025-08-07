import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import '../models/video_model.dart';
import '../widgets/video_card.dart';
import '../services/user_preferences_service.dart';
import 'video_player_screen.dart';

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

  @override
  void initState() {
    super.initState();
    _loadVideos();
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

  void _playVideo(VideoModel video) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => VideoPlayerScreen(video: video),
      ),
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