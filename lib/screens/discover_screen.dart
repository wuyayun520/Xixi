import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';
import 'post_detail_screen.dart';
import '../services/user_preferences_service.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  int _selectedCategoryIndex = 0;
  List<Map<String, dynamic>> _users = [];
  List<String> _blockedUsers = [];
  List<String> _reportedPosts = [];
  List<String> _followedUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    try {
      // 加载用户数据
      final String response = await rootBundle.loadString('assets/user/street_dance_users_safe.json');
      final data = await json.decode(response);
      
      // 加载拉黑、举报和关注状态
      final blockedUsers = await UserPreferencesService.getBlockedUsers();
      final reportedPosts = await UserPreferencesService.getReportedPosts();
      final followedUsers = await UserPreferencesService.getFollowedUsers();
      
      setState(() {
        _users = List<Map<String, dynamic>>.from(data['users']);
        _blockedUsers = blockedUsers;
        _reportedPosts = reportedPosts;
        _followedUsers = followedUsers;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading user data: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _toggleFollow(String userId, String displayName) async {
    final isFollowed = _followedUsers.contains(userId);
    
    try {
      if (isFollowed) {
        await UserPreferencesService.unfollowUser(userId);
        setState(() {
          _followedUsers.remove(userId);
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unfollowed $displayName'),
            backgroundColor: Colors.orange,
            duration: const Duration(seconds: 2),
          ),
        );
      } else {
        await UserPreferencesService.followUser(userId);
        setState(() {
          _followedUsers.add(userId);
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Now following $displayName!'),
            backgroundColor: Colors.green,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to ${isFollowed ? 'unfollow' : 'follow'} user: ${e.toString()}'),
          backgroundColor: Colors.red,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  List<Map<String, dynamic>> get _currentCategoryUsers {
    List<Map<String, dynamic>> categoryUsers;
    
    if (_selectedCategoryIndex == 0) {
      // Robot Dance: users 1-8
      categoryUsers = _users.take(8).toList();
    } else {
      // Anime Character: users 9-15
      categoryUsers = _users.skip(8).take(7).toList();
    }
    
    // 过滤掉被拉黑的用户
    categoryUsers = categoryUsers.where((user) {
      return !_blockedUsers.contains(user['id']);
    }).toList();
    
    // 过滤掉所有帖子都被举报的用户
    categoryUsers = categoryUsers.where((user) {
      final posts = user['posts'] as List;
      return posts.any((post) => !_reportedPosts.contains(post['id']));
    }).toList();
    
    return categoryUsers;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          // Background image at bottom
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/xixi_all_bg.png',
              fit: BoxFit.cover,
              width: double.infinity,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.blue.withOpacity(0.1),
                        Colors.blue.withOpacity(0.05),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          // Main content
          Column(
            children: [
              // Status bar padding
              SizedBox(height: MediaQuery.of(context).padding.top),
              // Category Selection Bar
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Row(
                  children: [
                    Expanded(
                      child: _buildCategoryButton(0, 'Robot Dance', 'assets/images/xixi_post_robot.png'),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: _buildCategoryButton(1, 'Anime Character', 'assets/images/xixi_post_anime.png'),
                    ),
                  ],
                ),
              ),
              // Content Feed
              Expanded(
                child: _isLoading
                    ? const Center(child: CircularProgressIndicator())
                    : ListView.builder(
                        padding: const EdgeInsets.all(16),
                        itemCount: _currentCategoryUsers.length,
                        itemBuilder: (context, index) {
                          final user = _currentCategoryUsers[index];
                          return _buildUserCard(user);
                        },
                      ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildCategoryButton(int index, String title, String iconPath) {
    final isSelected = _selectedCategoryIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedCategoryIndex = index;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: isSelected ? Colors.black : Colors.transparent,
              width: 2,
            ),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 20,
              height: 20,
              child: Image.asset(
                iconPath,
                fit: BoxFit.contain,
                color: isSelected ? Colors.black : Colors.grey[600],
                errorBuilder: (context, error, stackTrace) {
                  return Icon(
                    index == 0 ? Icons.smart_toy : Icons.face,
                    color: isSelected ? Colors.black : Colors.grey[600],
                    size: 20,
                  );
                },
              ),
            ),
            const SizedBox(width: 6),
            Flexible(
              child: Text(
                title,
                style: TextStyle(
                  color: isSelected ? Colors.black : Colors.grey[600],
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUserCard(Map<String, dynamic> user) {
    final posts = user['posts'] as List;
    if (posts.isEmpty) return const SizedBox.shrink();
    
    final post = posts[0];
    final images = post['images'] as List;
    final firstImage = images.isNotEmpty ? images[0] : '';

    return GestureDetector(
      onTap: () async {
        final result = await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PostDetailScreen(
              user: user,
              post: post,
            ),
          ),
        );
        
        // 从详情页返回后刷新数据
        _loadUserData();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // User Header
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: const Color(0xFF2DA1FF).withOpacity(0.1),
                    backgroundImage: AssetImage(user['avatar']),
                    onBackgroundImageError: (exception, stackTrace) {
                      // Handle image error
                    },
                    child: user['avatar'] == null || user['avatar'].toString().isEmpty
                        ? Text(
                            user['displayName'][0].toUpperCase(),
                            style: const TextStyle(
                              color: Color(0xFF2DA1FF),
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        : null,
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          user['displayName'],
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () => _toggleFollow(user['id'].toString(), user['displayName']),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: _followedUsers.contains(user['id'].toString()) 
                            ? Colors.grey[300] 
                            : const Color(0xFF2DA1FF),
                        borderRadius: BorderRadius.circular(20),
                        border: _followedUsers.contains(user['id'].toString())
                            ? Border.all(color: Colors.grey[400]!, width: 1)
                            : null,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            _followedUsers.contains(user['id'].toString()) 
                                ? Icons.check 
                                : Icons.person_add,
                            color: _followedUsers.contains(user['id'].toString()) 
                                ? Colors.grey[600] 
                                : Colors.white,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            _followedUsers.contains(user['id'].toString()) 
                                ? 'Following' 
                                : 'Follow',
                            style: TextStyle(
                              color: _followedUsers.contains(user['id'].toString()) 
                                  ? Colors.grey[600] 
                                  : Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Video Thumbnail
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      firstImage,
                      width: double.infinity,
                      height: 200,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          color: Colors.grey[200],
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.image_not_supported,
                                size: 50,
                                color: Colors.grey[400],
                              ),
                              const SizedBox(height: 8),
                              Text(
                                'Image not available',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  // 播放按钮
                  
                ],
              ),
            ),
            // Engagement Metrics
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  _buildEngagementItem(Icons.favorite, post['likes'].toString(), Colors.red),
                  const Spacer(),
                  // 播放时长或其他信息
                  if (post['duration'] != null)
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.7),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        post['duration'],
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEngagementItem(IconData icon, String count, Color color) {
    return Row(
      children: [
        Icon(icon, color: color, size: 20),
        const SizedBox(width: 4),
        Text(
          count,
          style: TextStyle(
            color: Colors.grey[600],
            fontSize: 14,
          ),
        ),
      ],
    );
  }


  Widget _buildPlaceholderAvatar(String displayName) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: const Color(0xFF2DA1FF).withOpacity(0.1),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Text(
          displayName[0].toUpperCase(),
          style: const TextStyle(
            color: Color(0xFF2DA1FF),
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
} 