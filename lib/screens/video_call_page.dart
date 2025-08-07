import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/yoga_user.dart';
import '../constants/app_colors.dart';

class VideoCallPage extends StatefulWidget {
  final YogaUser user;

  const VideoCallPage({super.key, required this.user});

  @override
  State<VideoCallPage> createState() => _VideoCallPageState();
}

class _VideoCallPageState extends State<VideoCallPage> {
  late Timer _countdownTimer;
  int _remainingSeconds = 20;
  bool _isCallActive = true;
  String _localAvatarPath = 'assets/images/default_avatar.png';
  bool _isCustomAvatar = false;

  @override
  void initState() {
    super.initState();
    _loadLocalAvatar();
    _startCountdown();
  }

  Future<void> _loadLocalAvatar() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final avatarPath = prefs.getString('profile_avatar') ?? 'assets/images/default_avatar.png';
      
      setState(() {
        _localAvatarPath = avatarPath;
      });
    } catch (e) {
      print('Error loading local avatar: $e');
    }
  }

  Future<String> _getLocalAvatarPath() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final avatarPath = prefs.getString('profile_avatar') ?? 'assets/images/default_avatar.png';
      return avatarPath;
    } catch (e) {
      print('Error getting local avatar path: $e');
      return 'assets/images/default_avatar.png';
    }
  }

  Future<bool> _getIsCustomAvatar() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool('is_custom_avatar') ?? false;
    } catch (e) {
      print('Error getting custom avatar status: $e');
      return false;
    }
  }

  void _startCountdown() {
    _countdownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          if (_remainingSeconds > 0) {
            _remainingSeconds--;
          } else {
            _isCallActive = false;
            timer.cancel();
            _showOfflineMessage();
          }
        });
      }
    });
  }

  void _showOfflineMessage() {
    if (!mounted) return;
    
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          backgroundColor: Colors.white,
          title: const Row(
            children: [
              Icon(
                Icons.person_off,
                color: Colors.grey,
                size: 28,
              ),
              SizedBox(width: 10),
              Text(
                'Call Failed',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          content: const Text(
            'User is offline',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // 关闭对话框
                Navigator.of(context).pop(); // 返回上一页
              },
              style: TextButton.styleFrom(
                backgroundColor: AppColors.primary,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              child: const Text(
                'OK',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  void _endCall() {
    if (_countdownTimer.isActive) {
      _countdownTimer.cancel();
    }
    Navigator.pop(context);
  }

  @override
  void dispose() {
    if (_countdownTimer.isActive) {
      _countdownTimer.cancel();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            // 主背景 - 对方头像（全屏显示）
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.asset(
                    widget.user.userIcon,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      // 如果头像加载失败，使用渐变背景
                      return Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF8565F4),
                              Color(0xFF6B46C1),
                              Color(0xFF1A1A1A),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            
            // 半透明遮罩 - 让头像更突出
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.2),
                      Colors.black.withOpacity(0.4),
                    ],
                  ),
                ),
              ),
            ),
            
            // 对方用户信息 - 顶部居中
            Positioned(
              top: 60,
              left: 0,
              right: 0,
              child: Center(
                child: Column(
                  children: [
                    // 对方头像
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 8,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          widget.user.userIcon,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF8565F4),
                                    Color(0xFF6B46C1),
                                  ],
                                ),
                              ),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 30,
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    // 对方姓名
                    Text(
                      widget.user.name,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 3,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            // 小窗口 - 右下角显示本地存储的头像
            Positioned(
              top: 300,
              right: 20,
              child: Container(
                width: 120,
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: _localAvatarPath.startsWith('assets/')
                      ? Image.asset(
                          _localAvatarPath,
                          width: 120,
                          height: 160,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            print('Error loading avatar asset: $error');
                            return Container(
                              width: 120,
                              height: 160,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.purple.withOpacity(0.8),
                                    Colors.purple.withOpacity(0.6),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.person,
                                  size: 60,
                                  color: Colors.white,
                                ),
                              ),
                            );
                          },
                        )
                      : Image.file(
                          File(_localAvatarPath),
                          width: 120,
                          height: 160,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            print('Error loading avatar file: $error');
                            return Container(
                              width: 120,
                              height: 160,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.purple.withOpacity(0.8),
                                    Colors.purple.withOpacity(0.6),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.person,
                                  size: 60,
                                  color: Colors.white,
                                ),
                              ),
                            );
                          },
                        ),
                ),
              ),
            ),
            
            // 通话状态 - 挂断按钮上方
            Positioned(
              bottom: 200,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.1),
                      width: 1,
                    ),
                  ),
                  child: Text(
                    _isCallActive ? 'Calling...' : 'Call ended',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            
            // 挂断按钮 - 底部居中
            Positioned(
              bottom: 80,
              left: 0,
              right: 0,
              child: Center(
                child: GestureDetector(
                  onTap: _endCall,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 15,
                          offset: const Offset(0, 5),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/xixi_video_nor.png',
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [
                                  Color(0xFFFF6B6B),
                                  Color(0xFFE74C3C),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.call_end_rounded,
                              color: Colors.white,
                              size: 40,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDefaultAvatar() {
    return Container(
      width: 120,
      height: 160,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.purple.withOpacity(0.8),
            Colors.purple.withOpacity(0.6),
          ],
        ),
      ),
      child: const Center(
        child: Icon(
          Icons.person,
          size: 60,
          color: Colors.white,
        ),
      ),
    );
  }
} 