import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import '../models/video_model.dart';
import '../services/user_preferences_service.dart';
import 'report_dialog.dart';

class VideoCard extends StatefulWidget {
  final VideoModel video;
  final VoidCallback onTap;
  final Future<void> Function()? onVideoHidden;
  final Future<void> Function(int videoId)? onHideSpecificVideo;

  const VideoCard({
    super.key,
    required this.video,
    required this.onTap,
    this.onVideoHidden,
    this.onHideSpecificVideo,
  });

  @override
  State<VideoCard> createState() => _VideoCardState();
}

class _VideoCardState extends State<VideoCard> {
  VideoPlayerController? _controller;
  bool _isInitialized = false;
  bool _hasError = false;
  bool _isLiked = false;
  int _currentLikes = 0;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
    _loadLikeState();
    _currentLikes = widget.video.likes;
  }

  Future<void> _initializeVideo() async {
    try {
      _controller = VideoPlayerController.asset(widget.video.path);
      await _controller!.initialize();
      
      // 确保视频停在第一帧并等待帧加载
      await _controller!.seekTo(Duration.zero);
      await _controller!.pause();
      
      // 等待一小段时间确保首帧已经渲染
      await Future.delayed(const Duration(milliseconds: 100));
      
      if (mounted) {
        setState(() {
          _isInitialized = true;
        });
      }
    } catch (e) {
      print('Error initializing video ${widget.video.path}: $e');
      if (mounted) {
        setState(() {
          _hasError = true;
        });
      }
    }
  }

  Future<void> _loadLikeState() async {
    final isLiked = await UserPreferencesService.isVideoLiked(widget.video.id);
    if (mounted) {
      setState(() {
        _isLiked = isLiked;
      });
    }
  }

  Future<void> _toggleLike() async {
    if (_isLiked) {
      await UserPreferencesService.unlikeVideo(widget.video.id);
      setState(() {
        _isLiked = false;
        _currentLikes = _currentLikes - 1;
      });
    } else {
      await UserPreferencesService.likeVideo(widget.video.id);
      setState(() {
        _isLiked = true;
        _currentLikes = _currentLikes + 1;
      });
    }
  }

  void _showReportDialog() {
    showDialog(
      context: context,
      builder: (context) => ReportDialog(
        video: widget.video,
        onVideoHidden: widget.onVideoHidden,
      ),
    );
  }

  void _showOptionsMenu() {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) => Container(
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
              leading: const Icon(Icons.report, color: Colors.red),
              title: const Text('Report Video'),
              onTap: () {
                Navigator.pop(context);
                _showReportDialog();
              },
            ),
            ListTile(
              leading: const Icon(Icons.visibility_off, color: Colors.orange),
              title: const Text('Hide Video'),
              onTap: () async {
                Navigator.pop(context);
                try {
                  print('Hiding video ${widget.video.id} (${widget.video.title})');
                  
                  // 使用新的直接隐藏方法
                  if (widget.onHideSpecificVideo != null) {
                    await widget.onHideSpecificVideo!(widget.video.id);
                  } else {
                    // 回退到原来的方法
                    await UserPreferencesService.hideVideo(widget.video.id);
                    if (widget.onVideoHidden != null) {
                      await widget.onVideoHidden!();
                    }
                  }
                  
                  print('Video ${widget.video.id} hidden successfully');
                  
                  if (mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Video has been hidden'),
                        backgroundColor: Colors.orange,
                      ),
                    );
                  }
                } catch (e) {
                  print('Error hiding video: $e');
                  if (mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('Failed to hide video: ${e.toString()}'),
                        backgroundColor: Colors.red,
                      ),
                    );
                  }
                }
              },
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Stack(
            children: [
              // 视频缩略图或占位符
              Container(
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                clipBehavior: Clip.hardEdge,
                child: _isInitialized && _controller != null
                    ? OverflowBox(
                        alignment: Alignment.center,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                          child: SizedBox(
                            width: _controller!.value.size.width,
                            height: _controller!.value.size.height,
                            child: VideoPlayer(_controller!),
                          ),
                        ),
                      )
                    : _hasError
                        ? Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.red.withOpacity(0.3),
                                  Colors.orange.withOpacity(0.5),
                                ],
                              ),
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.error_outline,
                                    size: 40,
                                    color: Colors.white.withOpacity(0.8),
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    'Video Error',
                                    style: TextStyle(
                                      color: Colors.white.withOpacity(0.8),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        : Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.blue.withOpacity(0.3),
                                  Colors.purple.withOpacity(0.5),
                                ],
                              ),
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircularProgressIndicator(
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      Colors.white.withOpacity(0.8),
                                    ),
                                    strokeWidth: 2,
                                  ),
                                  const SizedBox(height: 12),
                                  Text(
                                    'Loading...',
                                    style: TextStyle(
                                      color: Colors.white.withOpacity(0.8),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
              ),
              
              // 右上角菜单按钮
              Positioned(
                top: 8,
                right: 8,
                child: GestureDetector(
                  onTap: _showOptionsMenu,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.more_vert,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                ),
              ),
              
              // 播放按钮
              Positioned.fill(
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.6),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                ),
              ),
              // 底部信息区域
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.8),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      
                      const SizedBox(height: 4),
                      Row(
                        children: [
                          IconButton(
                            onPressed: _toggleLike,
                            icon: Icon(
                              _isLiked ? Icons.favorite : Icons.favorite_border,
                              color: _isLiked ? Colors.red : Colors.white.withOpacity(0.8),
                              size: 16,
                            ),
                          ),
                          
                          Text(
                            _formatNumber(_currentLikes),
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(width: 12),
                          Icon(
                            Icons.visibility,
                            color: Colors.white.withOpacity(0.8),
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            _formatNumber(widget.video.views),
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String _formatNumber(int number) {
    if (number >= 1000000) {
      return '${(number / 1000000).toStringAsFixed(1)}M';
    } else if (number >= 1000) {
      return '${(number / 1000).toStringAsFixed(1)}K';
    } else {
      return number.toString();
    }
  }
} 