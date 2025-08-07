import 'package:flutter/material.dart';
import '../services/user_preferences_service.dart';
import '../models/yoga_user.dart';
import 'chat_page.dart';

class PostDetailScreen extends StatefulWidget {
  final Map<String, dynamic> user;
  final Map<String, dynamic> post;

  const PostDetailScreen({
    super.key,
    required this.user,
    required this.post,
  });

  @override
  State<PostDetailScreen> createState() => _PostDetailScreenState();
}

class _PostDetailScreenState extends State<PostDetailScreen> {
  PageController _pageController = PageController();
  int _currentImageIndex = 0;
  bool _isBlocked = false;
  bool _isReported = false;

  @override
  void initState() {
    super.initState();
    _loadUserPreferences();
  }

  Future<void> _loadUserPreferences() async {
    final isBlocked = await UserPreferencesService.isUserBlocked(widget.user['id']);
    final isReported = await UserPreferencesService.isPostReported(widget.post['id']);
    
    setState(() {
      _isBlocked = isBlocked;
      _isReported = isReported;
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final images = widget.post['images'] as List;
    
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          widget.user['displayName'],
          style: const TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert, color: Colors.white),
            onPressed: () {
              _showMoreMenu(context);
            },
          ),
        ],
      ),
      body: _isBlocked || _isReported 
        ? _buildBlockedContent()
        : _buildNormalContent(images),
    );
  }

  Widget _buildBlockedContent() {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              _isBlocked ? Icons.block : Icons.report,
              size: 80,
              color: _isBlocked ? Colors.red : Colors.orange,
            ),
            const SizedBox(height: 20),
            Text(
              _isBlocked ? 'User Blocked' : 'Post Reported',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              _isBlocked 
                ? 'You have blocked this user. Their content is now hidden.'
                : 'This post has been reported and is no longer visible.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[400],
                height: 1.5,
              ),
            ),
            if (_isBlocked) ...[
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  _showUnblockConfirmation(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2DA1FF),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                child: const Text(
                  'Unblock User',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildNormalContent(List images) {
    return Column(
      children: [
        // 图片预览区域
        Expanded(
          flex: 3,
          child: Stack(
            children: [
              PageView.builder(
                controller: _pageController,
                onPageChanged: (index) {
                  setState(() {
                    _currentImageIndex = index;
                  });
                },
                itemCount: images.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () => _showFullScreenImage(context, images, index),
                    child: Container(
                      width: double.infinity,
                      child: Image.asset(
                        images[index],
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            color: Colors.grey[800],
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.image_not_supported,
                                  size: 80,
                                  color: Colors.grey[400],
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  'Image ${index + 1}',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  );
                },
              ),
              // 图片指示器
              if (images.length > 1)
                Positioned(
                  bottom: 20,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      images.length,
                      (index) => Container(
                        margin: const EdgeInsets.symmetric(horizontal: 4),
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _currentImageIndex == index
                              ? Colors.white
                              : Colors.white.withOpacity(0.4),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
        // 详情信息区域
        Expanded(
          flex: 2,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 用户信息
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: const Color(0xFF2DA1FF).withOpacity(0.1),
                          backgroundImage: AssetImage(widget.user['avatar']),
                          onBackgroundImageError: (exception, stackTrace) {},
                          child: widget.user['avatar'] == null || widget.user['avatar'].toString().isEmpty
                              ? Text(
                                  widget.user['displayName'][0].toUpperCase(),
                                  style: const TextStyle(
                                    color: Color(0xFF2DA1FF),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              : null,
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.user['displayName'],
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                _formatTimestamp(widget.post['timestamp']),
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // 创建 YogaUser 对象并导航到聊天页面
                            final yogaUser = YogaUser.fromUserData(widget.user);
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => ChatPage(user: yogaUser),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            decoration: BoxDecoration(
                              color: const Color(0xFF2DA1FF),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                const SizedBox(width: 8),
                                const Text(
                                  'Chat',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // 互动数据
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        _buildEngagementItem(Icons.favorite, widget.post['likes'].toString(), Colors.red),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  // 帖子内容
                  if (widget.post['content'] != null && widget.post['content'].toString().isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.post['content'],
                            style: const TextStyle(
                              fontSize: 16,
                              height: 1.5,
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 16),
                          // 标签
                          if (widget.post['tags'] != null && (widget.post['tags'] as List).isNotEmpty)
                            Wrap(
                              spacing: 8,
                              runSpacing: 8,
                              children: (widget.post['tags'] as List).map<Widget>((tag) {
                                return Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF2DA1FF).withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFF2DA1FF).withOpacity(0.3),
                                      width: 1,
                                    ),
                                  ),
                                  child: Text(
                                    tag.toString(),
                                    style: const TextStyle(
                                      color: Color(0xFF2DA1FF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                );
                              }).toList(),
                            ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildEngagementItem(IconData icon, String count, Color color) {
    return Row(
      children: [
        Icon(icon, color: color, size: 24),
        const SizedBox(width: 8),
        Text(
          count,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }

  String _formatTimestamp(String timestamp) {
    try {
      final dateTime = DateTime.parse(timestamp);
      final now = DateTime.now();
      final difference = now.difference(dateTime);
      
      if (difference.inDays > 0) {
        return '${difference.inDays}d ago';
      } else if (difference.inHours > 0) {
        return '${difference.inHours}h ago';
      } else if (difference.inMinutes > 0) {
        return '${difference.inMinutes}m ago';
      } else {
        return 'Just now';
      }
    } catch (e) {
      return 'Unknown time';
    }
  }

  void _showFullScreenImage(BuildContext context, List images, int initialIndex) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => FullScreenImageViewer(
          images: images,
          initialIndex: initialIndex,
        ),
      ),
    );
  }

  void _showMoreMenu(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 20),
              ListTile(
                leading: Icon(_isBlocked ? Icons.person_add : Icons.block, 
                            color: _isBlocked ? const Color(0xFF2DA1FF) : Colors.red),
                title: Text(
                  _isBlocked ? 'Unblock User' : 'Block User',
                  style: const TextStyle(fontSize: 16),
                ),
                subtitle: Text(
                  _isBlocked 
                    ? 'Start seeing content from ${widget.user['displayName']}'
                    : 'Hide all content from ${widget.user['displayName']}',
                  style: TextStyle(color: Colors.grey[600], fontSize: 14),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  if (_isBlocked) {
                    _showUnblockConfirmation(context);
                  } else {
                    _showBlockConfirmation(context);
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.report, color: Colors.orange),
                title: const Text(
                  'Report Post',
                  style: TextStyle(fontSize: 16),
                ),
                subtitle: Text(
                  'Report inappropriate content',
                  style: TextStyle(color: Colors.grey[600], fontSize: 14),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  _showReportConfirmation(context);
                },
              ),
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  void _showBlockConfirmation(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Block User'),
          content: Text(
            'Are you sure you want to block ${widget.user['displayName']}? You will no longer see their posts.',
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _blockUser();
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: const Text('Block'),
            ),
          ],
        );
      },
    );
  }

  void _showReportConfirmation(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Report Post'),
          content: const Text(
            'Are you sure you want to report this post? Our team will review it.',
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _reportPost();
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.orange,
              ),
              child: const Text('Report'),
            ),
          ],
        );
      },
    );
  }

  void _showUnblockConfirmation(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Unblock User'),
          content: Text(
            'Are you sure you want to unblock ${widget.user['displayName']}? You will start seeing their posts again.',
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _unblockUser();
              },
              style: TextButton.styleFrom(
                foregroundColor: const Color(0xFF2DA1FF),
              ),
              child: const Text('Unblock'),
            ),
          ],
        );
      },
    );
  }

  void _blockUser() async {
    await UserPreferencesService.blockUser(widget.user['id']);
    setState(() {
      _isBlocked = true;
    });
    
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${widget.user['displayName']} has been blocked'),
        backgroundColor: Colors.red,
        duration: const Duration(seconds: 2),
      ),
    );
  }

  void _unblockUser() async {
    await UserPreferencesService.unblockUser(widget.user['id']);
    setState(() {
      _isBlocked = false;
    });
    
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${widget.user['displayName']} has been unblocked'),
        backgroundColor: const Color(0xFF2DA1FF),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  void _reportPost() async {
    await UserPreferencesService.reportPost(widget.post['id']);
    setState(() {
      _isReported = true;
    });
    
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Post has been reported. Thank you for your feedback.'),
        backgroundColor: Colors.orange,
        duration: const Duration(seconds: 2),
      ),
    );
  }
}

class FullScreenImageViewer extends StatefulWidget {
  final List images;
  final int initialIndex;

  const FullScreenImageViewer({
    super.key,
    required this.images,
    required this.initialIndex,
  });

  @override
  State<FullScreenImageViewer> createState() => _FullScreenImageViewerState();
}

class _FullScreenImageViewerState extends State<FullScreenImageViewer> {
  late PageController _pageController;
  late int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: widget.initialIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          '${_currentIndex + 1} / ${widget.images.length}',
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            itemCount: widget.images.length,
            itemBuilder: (context, index) {
              return InteractiveViewer(
                minScale: 0.5,
                maxScale: 3.0,
                child: Center(
                  child: Image.asset(
                    widget.images[index],
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey[800],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.image_not_supported,
                              size: 100,
                              color: Colors.grey[400],
                            ),
                            const SizedBox(height: 20),
                            Text(
                              'Image ${index + 1}',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              );
            },
          ),
          // 底部指示器
          if (widget.images.length > 1)
            Positioned(
              bottom: 50,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  widget.images.length,
                  (index) => Container(
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentIndex == index
                          ? Colors.white
                          : Colors.white.withOpacity(0.4),
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
} 