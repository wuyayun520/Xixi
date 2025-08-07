import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:just_audio/just_audio.dart';
import '../models/yoga_user.dart';
import '../core/theme/app_theme.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:convert';
import 'video_call_page.dart';
import 'package:flutter/foundation.dart';

class ChatPage extends StatefulWidget {
  final YogaUser user;
  const ChatPage({super.key, required this.user});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<_ChatMessage> _messages = [];
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final ImagePicker _picker = ImagePicker();
  FlutterSoundRecorder? _recorder;
  bool _isRecording = false;
  DateTime? _recordingStartTime;

  @override
  void initState() {
    super.initState();
    _initializeRecorder();
    _loadMessages();
    _ensureCorrectUserInfo();
  }

  Future<void> _initializeRecorder() async {
    try {
      _recorder = FlutterSoundRecorder();
      await _recorder!.openRecorder();
      debugPrint('✅ Recorder initialized successfully');
    } catch (e) {
      debugPrint('❌ Error initializing recorder: $e');
    }
  }

  Future<void> _ensureCorrectUserInfo() async {
    if (!widget.user.name.startsWith('User ')) {
      await _saveUserInfoOnly();
    }
  }

  Future<void> _saveUserInfoOnly() async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/chat_history_${widget.user.userId}.json');
      
      List<Map<String, dynamic>> chatData = [];
      
      if (await file.exists()) {
        try {
          final jsonStr = await file.readAsString();
          final List<dynamic> existingData = json.decode(jsonStr);
          
          chatData = existingData
              .where((item) => item is Map<String, dynamic> && item['type'] != 'userInfo')
              .cast<Map<String, dynamic>>()
              .toList();
        } catch (e) {
          debugPrint('Error reading existing chat data: $e');
        }
      }
      
      chatData.insert(0, {
        'type': 'userInfo',
        'userInfo': {
          'name': widget.user.name,
          'username': widget.user.username,
          'profilePicture': widget.user.profilePicture,
          'userIcon': widget.user.userIcon,
          'bio': widget.user.bio,
        },
        'time': _getTime(),
      });
      
      final jsonStr = json.encode(chatData);
      await file.writeAsString(jsonStr);
      debugPrint('Updated user info for ${widget.user.name}');
    } catch (e) {
      debugPrint('Error saving user info: $e');
    }
  }

  Future<String> _getMediaDir() async {
    final dir = await getApplicationDocumentsDirectory();
    final mediaDir = Directory('${dir.path}/chat_media');
    if (!await mediaDir.exists()) {
      await mediaDir.create(recursive: true);
    }
    return mediaDir.path;
  }

  Future<void> _loadMessages() async {
    final dir = await getApplicationDocumentsDirectory();
    final file = File('${dir.path}/chat_history_${widget.user.userId}.json');
    if (await file.exists()) {
      try {
        final jsonStr = await file.readAsString();
        final List<dynamic> jsonList = json.decode(jsonStr);
        
        final messageList = jsonList.where((item) => 
          item is Map<String, dynamic> && item['type'] != 'userInfo'
        ).toList();
        
        setState(() {
          _messages = messageList.map((e) => _ChatMessage.fromJson(e)).toList();
        });
        Future.delayed(const Duration(milliseconds: 100), _scrollToBottom);
      } catch (e) {
        debugPrint('Error loading messages: $e');
      }
    }
  }

  Future<void> _saveMessages() async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/chat_history_${widget.user.userId}.json');
      
      final chatData = <Map<String, dynamic>>[];
      
      chatData.add({
        'type': 'userInfo',
        'userInfo': {
          'name': widget.user.name,
          'username': widget.user.username,
          'profilePicture': widget.user.profilePicture,
          'userIcon': widget.user.userIcon,
          'bio': widget.user.bio,
        },
        'time': _getTime(),
      });
      
      chatData.addAll(_messages.map((e) => e.toJson()).toList());
      
      final jsonStr = json.encode(chatData);
      await file.writeAsString(jsonStr);
      debugPrint('Saved ${_messages.length} messages for user ${widget.user.userId}');
    } catch (e) {
      debugPrint('Error saving messages: $e');
    }
  }

  void _sendMessage() {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    setState(() {
      _messages.add(_ChatMessage(
        text: text,
        isMe: true,
        time: _getTime(),
        type: _ChatMessageType.text,
      ));
    });
    _controller.clear();
    _scrollToBottom();
    _saveMessages();
  }

  Future<void> _sendImage(File imageFile) async {
    try {
      final mediaDir = await _getMediaDir();
      final fileName = 'image_${DateTime.now().millisecondsSinceEpoch}.jpg';
      await imageFile.copy('$mediaDir/$fileName');
      
      setState(() {
        _messages.add(_ChatMessage(
          imagePath: fileName,
          isMe: true,
          time: _getTime(),
          type: _ChatMessageType.image,
        ));
      });
      _scrollToBottom();
      _saveMessages();
    } catch (e) {
      _showErrorSnackBar('Failed to send image: $e');
    }
  }

  Future<void> _sendAudio(String audioPath, Duration duration) async {
    try {
      final mediaDir = await _getMediaDir();
      final fileName = 'audio_${DateTime.now().millisecondsSinceEpoch}.m4a';
      await File(audioPath).copy('$mediaDir/$fileName');
      
      setState(() {
        _messages.add(_ChatMessage(
          audioPath: fileName,
          audioDuration: duration,
          isMe: true,
          time: _getTime(),
          type: _ChatMessageType.audio,
        ));
      });
      _scrollToBottom();
      _saveMessages();
        
      _showSuccessSnackBar('Voice message sent! 🎵');
    } catch (e) {
      _showErrorSnackBar('Failed to send voice message: $e');
    }
  }

  void _scrollToBottom() {
    Future.delayed(const Duration(milliseconds: 100), () {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _pickImage() async {
    try {
      final XFile? picked = await _picker.pickImage(
        source: ImageSource.gallery, 
        imageQuality: 85
      );
      if (picked != null) {
        await _sendImage(File(picked.path));
      }
    } catch (e) {
      _showErrorSnackBar('Failed to pick image: $e');
    }
  }

  Future<void> _startOrStopRecording() async {
    try {
      if (_isRecording) {
        // 停止录制
        debugPrint('🛑 Stopping recording...');
        final path = await _recorder!.stopRecorder();
        debugPrint('📁 Recording stopped, path: $path');
        
        setState(() {
          _isRecording = false;
          _recordingStartTime = null;
        });
          
        if (path != null && path.isNotEmpty) {
          final file = File(path);
          if (await file.exists()) {
            final fileSize = await file.length();
            debugPrint('📊 Recording file size: $fileSize bytes');
            
            if (fileSize > 100) {
              final duration = await _getAudioDuration(path);
              if (duration.inSeconds > 0) {
                await _sendAudio(path, duration);
              } else {
                _showErrorSnackBar('Recording too short');
              }
            } else {
              _showErrorSnackBar('Recording too short or empty');
            }
          } else {
            _showErrorSnackBar('Recording file not found');
          }
        } else {
          _showErrorSnackBar('No recording path returned');
        }
      } else {
        // 开始录制
        debugPrint('🎙️ Starting recording...');
        
        // 确保录制器已初始化
        if (_recorder == null) {
          await _initializeRecorder();
        }
        
        final dir = await getTemporaryDirectory();
        final filePath = '${dir.path}/audio_${DateTime.now().millisecondsSinceEpoch}.m4a';
        debugPrint('📁 Recording to: $filePath');
          
        try {
          // 尝试多种编解码器配置
          await _recorder!.startRecorder(
            toFile: filePath,
            codec: Codec.aacMP4,
          );
          debugPrint('✅ Recording started with aacMP4');
        } catch (e1) {
          debugPrint('⚠️ aacMP4 failed: $e1, trying default...');
          try {
            await _recorder!.startRecorder(toFile: filePath);
            debugPrint('✅ Recording started with default codec');
          } catch (e2) {
            debugPrint('⚠️ Default failed: $e2, trying pcm16...');
            await _recorder!.startRecorder(
              toFile: filePath.replaceAll('.m4a', '.wav'),
              codec: Codec.pcm16WAV,
            );
            debugPrint('✅ Recording started with pcm16WAV');
          }
        }
          
        setState(() {
          _isRecording = true;
          _recordingStartTime = DateTime.now();
        });
          
        _showInfoSnackBar('Recording... 🎙️ Tap again to stop');
      }
    } catch (e) {
      debugPrint('❌ Recording error: $e');
      setState(() {
        _isRecording = false;
        _recordingStartTime = null;
      });
      _showErrorSnackBar('Recording error: $e');
    }
  }

  Future<Duration> _getAudioDuration(String path) async {
    final player = AudioPlayer();
    try {
      await player.setFilePath(path);
      return player.duration ?? Duration.zero;
    } catch (e) {
      debugPrint('Error getting audio duration: $e');
      return Duration.zero;
    } finally {
      await player.dispose();
    }
  }

  void _showSuccessSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: AppTheme.primaryColor,
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }

  void _showErrorSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.red,
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }

  void _showInfoSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: AppTheme.secondary,
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }

  String _getTime() {
    final now = DateTime.now();
    return '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}';
  }

  @override
  void dispose() {
    _controller.dispose();
    _scrollController.dispose();
    _recorder?.closeRecorder();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        leading: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color(0xFF2DA1FF).withOpacity(0.8),
                const Color(0xFF1976D2).withOpacity(0.8),
              ],
            ),
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF2DA1FF).withOpacity(0.3),
                blurRadius: 8,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, size: 20),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    const Color(0xFF2DA1FF),
                    const Color(0xFF64B5F6),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF2DA1FF).withOpacity(0.4),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: CircleAvatar(
                radius: 18,
                backgroundImage: AssetImage(widget.user.profilePicture),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.user.name,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Colors.black54,
                          offset: Offset(1, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '@${widget.user.username} • Dance Partner 💃',
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.white70,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          // 视频通话按钮
          Container(
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purple.withOpacity(0.8),
                  Colors.deepPurple.withOpacity(0.8),
                ],
              ),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.withOpacity(0.3),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: IconButton(
              icon: const Icon(Icons.video_call, size: 20),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => VideoCallPage(user: widget.user),
                  ),
                );
              },
              tooltip: 'Video Dance Session',
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          // 动态渐变背景
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  const Color(0xFF2DA1FF).withOpacity(0.9),
                  const Color(0xFF1976D2).withOpacity(0.8),
                  const Color(0xFF0D47A1).withOpacity(0.7),
                  Colors.black.withOpacity(0.8),
                ],
                stops: const [0.0, 0.3, 0.6, 1.0],
              ),
            ),
          ),
          // 用户背景图片（半透明）
          Positioned.fill(
            child: Opacity(
              opacity: 0.15,
              child: Image.asset(
                widget.user.userIcon,
                fit: BoxFit.cover,
              ),
            ),
          ),
          // 动感光效
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  center: const Alignment(0.3, -0.5),
                  radius: 1.0,
                  colors: [
                    const Color(0xFF2DA1FF).withOpacity(0.2),
                    Colors.transparent,
                  ],
                ),
              ),
            ),
          ),
          // 聊天内容
          SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 60), // AppBar 高度
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.white.withOpacity(0.95),
                          Colors.grey[50]!.withOpacity(0.95),
                        ],
                      ),
                      borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 20,
                          offset: const Offset(0, -5),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        // 聊天头部装饰
                        Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            children: [
                              Container(
                                width: 40,
                                height: 4,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      const Color(0xFF2DA1FF),
                                      const Color(0xFF64B5F6),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                'Dance Chat 🕺💬',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFF2DA1FF),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // 消息列表
                        Expanded(
                          child: ListView.builder(
                            controller: _scrollController,
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                            itemCount: _messages.length,
                            itemBuilder: (context, index) {
                              final msg = _messages[index];
                              return _ChatBubble(
                                message: msg,
                                onImageTap: (file) {
                                  showDialog(
                                    context: context,
                                    builder: (_) => Dialog(
                                      backgroundColor: Colors.transparent,
                                      child: GestureDetector(
                                        onTap: () => Navigator.pop(context),
                                        child: InteractiveViewer(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16),
                                            child: Image.file(file),
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                          ),
                        ),
                        // 输入栏
                        _ChatInputBar(
                          controller: _controller,
                          onSend: _sendMessage,
                          onImage: _pickImage,
                          onRecord: _startOrStopRecording,
                          isRecording: _isRecording,
                          recordingStartTime: _recordingStartTime,
                          onVideoCall: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => VideoCallPage(user: widget.user),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

enum _ChatMessageType { text, image, audio }

class _ChatMessage {
  final String? text;
  final String? imagePath;
  final String? audioPath;
  final Duration? audioDuration;
  final bool isMe;
  final String time;
  final _ChatMessageType type;

  _ChatMessage({
    this.text,
    this.imagePath,
    this.audioPath,
    this.audioDuration,
    required this.isMe,
    required this.time,
    required this.type,
  });

  Map<String, dynamic> toJson() => {
    'text': text,
    'imagePath': imagePath,
    'audioPath': audioPath,
    'audioDuration': audioDuration?.inMilliseconds,
    'isMe': isMe,
    'time': time,
    'type': type.name,
  };

  static _ChatMessage fromJson(Map<String, dynamic> json) => _ChatMessage(
    text: json['text'],
    imagePath: json['imagePath'],
    audioPath: json['audioPath'],
    audioDuration: json['audioDuration'] != null 
        ? Duration(milliseconds: json['audioDuration']) 
        : null,
    isMe: json['isMe'] ?? true,
    time: json['time'] ?? '',
    type: _ChatMessageType.values.firstWhere(
      (e) => e.name == json['type'],
      orElse: () => _ChatMessageType.text,
    ),
  );
}

class _ChatBubble extends StatefulWidget {
  final _ChatMessage message;
  final void Function(File file)? onImageTap;
  const _ChatBubble({super.key, required this.message, this.onImageTap});

  @override
  State<_ChatBubble> createState() => _ChatBubbleState();
}

class _ChatBubbleState extends State<_ChatBubble> {
  AudioPlayer? _audioPlayer;
  bool _isPlaying = false;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;

  @override
  void initState() {
    super.initState();
    if (widget.message.type == _ChatMessageType.audio) {
      _duration = widget.message.audioDuration ?? Duration.zero;
    }
  }

  @override
  void dispose() {
    _audioPlayer?.dispose();
    super.dispose();
  }

  Future<void> _togglePlayPause() async {
    try {
      final msg = widget.message;
      final dir = await getApplicationDocumentsDirectory();
      final absPath = '${dir.path}/chat_media/${msg.audioPath}';
      
      if (_audioPlayer == null) {
        _audioPlayer = AudioPlayer();
        
        // 监听播放状态
        _audioPlayer!.playerStateStream.listen((state) {
          if (mounted) {
            setState(() {
              _isPlaying = state.playing;
            });
          }
        });
        
        // 监听播放进度
        _audioPlayer!.positionStream.listen((pos) {
          if (mounted) {
            setState(() {
              _position = pos;
            });
          }
        });
        
        // 监听播放完成
        _audioPlayer!.playerStateStream.listen((state) {
          if (state.processingState == ProcessingState.completed) {
            if (mounted) {
              setState(() {
                _position = Duration.zero;
                _isPlaying = false;
              });
            }
          }
        });
      }
      
      if (_isPlaying) {
        await _audioPlayer!.pause();
      } else {
        await _audioPlayer!.setFilePath(absPath);
        await _audioPlayer!.play();
      }
    } catch (e) {
      debugPrint('Error playing audio: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play audio: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final msg = widget.message;
    
    if (msg.type == _ChatMessageType.audio && msg.audioPath != null) {
      final current = _position > _duration ? _duration : _position;
      return Align(
        alignment: msg.isMe ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 6),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          constraints: const BoxConstraints(minWidth: 180, maxWidth: 280),
          decoration: BoxDecoration(
            gradient: msg.isMe 
                ? LinearGradient(
                    colors: [
                      const Color(0xFF2DA1FF),
                      const Color(0xFF64B5F6),
                    ],
                  )
                : LinearGradient(
                    colors: [
                      Colors.grey[100]!,
                      Colors.grey[50]!,
                    ],
                  ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: msg.isMe 
                    ? const Color(0xFF2DA1FF).withOpacity(0.3)
                    : Colors.grey.withOpacity(0.2),
                blurRadius: 8,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  GestureDetector(
                    onTap: _togglePlayPause,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: msg.isMe 
                            ? LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(0.9),
                                  Colors.white.withOpacity(0.7),
                                ],
                              )
                            : LinearGradient(
                                colors: [
                                  const Color(0xFF2DA1FF).withOpacity(0.8),
                                  const Color(0xFF64B5F6).withOpacity(0.8),
                                ],
                              ),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 4,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Icon(
                        _isPlaying ? Icons.pause : Icons.play_arrow,
                        color: msg.isMe ? const Color(0xFF2DA1FF) : Colors.white,
                        size: 22,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 4,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: (msg.isMe ? Colors.white : const Color(0xFF2DA1FF)).withOpacity(0.3),
                          ),
                          child: LinearProgressIndicator(
                            value: _duration.inMilliseconds == 0 
                                ? 0 
                                : current.inMilliseconds / _duration.inMilliseconds,
                            backgroundColor: Colors.transparent,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              msg.isMe ? Colors.white : const Color(0xFF2DA1FF)
                            ),
                            minHeight: 4,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              _formatDuration(current),
                              style: TextStyle(
                                color: msg.isMe ? Colors.white : Colors.black87,
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              _formatDuration(_duration),
                              style: TextStyle(
                                color: msg.isMe ? Colors.white70 : Colors.black54,
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6),
              Text(
                msg.time,
                style: TextStyle(
                  color: msg.isMe ? Colors.white70 : Colors.black54,
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
      );
    }
    
    if (msg.type == _ChatMessageType.image && msg.imagePath != null) {
      return Align(
        alignment: msg.isMe ? Alignment.centerRight : Alignment.centerLeft,
        child: GestureDetector(
          onTap: () async {
            final dir = await getApplicationDocumentsDirectory();
            final absPath = '${dir.path}/chat_media/${msg.imagePath}';
            widget.onImageTap?.call(File(absPath));
          },
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 6),
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: msg.isMe 
                  ? LinearGradient(
                      colors: [
                        const Color(0xFF2DA1FF),
                        const Color(0xFF64B5F6),
                      ],
                    )
                  : LinearGradient(
                      colors: [
                        Colors.grey[100]!,
                        Colors.grey[50]!,
                      ],
                    ),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: msg.isMe 
                      ? const Color(0xFF2DA1FF).withOpacity(0.3)
                      : Colors.grey.withOpacity(0.2),
                  blurRadius: 8,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: FutureBuilder<Directory>(
                    future: getApplicationDocumentsDirectory(),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) return const SizedBox(width: 140, height: 140);
                      final absPath = '${snapshot.data!.path}/chat_media/${msg.imagePath}';
                      return Image.file(
                        File(absPath),
                        width: 140,
                        height: 140,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.grey[300]!,
                                  Colors.grey[200]!,
                                ],
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.broken_image, size: 40, color: Colors.grey),
                          );
                        },
                      );
                    },
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  msg.time,
                  style: TextStyle(
                    color: msg.isMe ? Colors.white70 : Colors.black54,
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    
    // 文本消息
    return Align(
      alignment: msg.isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width * 0.75,
        ),
        decoration: BoxDecoration(
          gradient: msg.isMe 
              ? LinearGradient(
                  colors: [
                    const Color(0xFF2DA1FF),
                    const Color(0xFF64B5F6),
                  ],
                )
              : LinearGradient(
                  colors: [
                    Colors.grey[100]!,
                    Colors.grey[50]!,
                  ],
                ),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: msg.isMe 
                  ? const Color(0xFF2DA1FF).withOpacity(0.3)
                  : Colors.grey.withOpacity(0.2),
              blurRadius: 8,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              msg.text ?? '',
              style: TextStyle(
                color: msg.isMe ? Colors.white : Colors.black87,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                height: 1.4,
              ),
            ),
            const SizedBox(height: 6),
            Text(
              msg.time,
              style: TextStyle(
                color: msg.isMe ? Colors.white70 : Colors.black54,
                fontSize: 11,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _formatDuration(Duration d) {
    final m = d.inMinutes.remainder(60).toString().padLeft(2, '0');
    final s = d.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '$m:$s';
  }
}

class _ChatInputBar extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback onSend;
  final VoidCallback onImage;
  final VoidCallback onRecord;
  final bool isRecording;
  final DateTime? recordingStartTime;
  final VoidCallback onVideoCall;
  
  const _ChatInputBar({
    super.key,
    required this.controller, 
    required this.onSend, 
    required this.onImage, 
    required this.onRecord, 
    required this.isRecording, 
    this.recordingStartTime,
    required this.onVideoCall,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white.withOpacity(0.95),
            Colors.grey[50]!.withOpacity(0.95),
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 20,
            offset: const Offset(0, -5),
          ),
        ],
        border: Border(
          top: BorderSide(
            color: const Color(0xFF2DA1FF).withOpacity(0.2),
            width: 2,
          ),
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            if (isRecording && recordingStartTime != null) ...[
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.red[400]!.withOpacity(0.9),
                      Colors.red[600]!.withOpacity(0.9),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red.withOpacity(0.4),
                      blurRadius: 12,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 12,
                      height: 12,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(width: 12),
                    const Text(
                      'Recording Dance Moves... 🎵',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    const Spacer(),
                    StreamBuilder(
                      stream: Stream.periodic(const Duration(seconds: 1)),
                      builder: (context, snapshot) {
                        final elapsed = DateTime.now().difference(recordingStartTime!);
                        return Text(
                          '${elapsed.inMinutes.toString().padLeft(2, '0')}:${(elapsed.inSeconds % 60).toString().padLeft(2, '0')}',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
            ],
            Row(
              children: [
                // 录音按钮
                Container(
                  decoration: BoxDecoration(
                    gradient: isRecording 
                        ? LinearGradient(
                            colors: [Colors.red[400]!, Colors.red[600]!],
                          )
                        : LinearGradient(
                            colors: [
                              const Color(0xFF2DA1FF),
                              const Color(0xFF64B5F6),
                            ],
                          ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: (isRecording ? Colors.red : const Color(0xFF2DA1FF)).withOpacity(0.4),
                        blurRadius: 12,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: Icon(
                      isRecording ? Icons.stop : Icons.mic,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: onRecord,
                    tooltip: isRecording ? 'Stop recording' : 'Record dance audio',
                  ),
                ),
                const SizedBox(width: 12),
                
                // 图片按钮
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.purple[400]!,
                        Colors.purple[600]!,
                      ],
                    ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple.withOpacity(0.4),
                        blurRadius: 12,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.photo_camera,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: onImage,
                    tooltip: 'Share dance photo',
                  ),
                ),
                const SizedBox(width: 12),
                
                // 输入框
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.grey[50]!,
                          Colors.white,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: const Color(0xFF2DA1FF).withOpacity(0.3),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF2DA1FF).withOpacity(0.1),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: TextField(
                      controller: controller,
                      minLines: 1,
                      maxLines: 4,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => onSend(),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Share your dance vibes... 💃🕺',
                        hintStyle: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                
                // 发送按钮
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        const Color(0xFF2DA1FF),
                        const Color(0xFF64B5F6),
                      ],
                    ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF2DA1FF).withOpacity(0.4),
                        blurRadius: 12,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.send_rounded,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: onSend,
                    tooltip: 'Send message',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
} 