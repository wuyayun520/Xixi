import 'package:flutter/material.dart';
import '../models/activity_model.dart';
import '../services/user_preferences_service.dart';

class ActivityDetailScreen extends StatefulWidget {
  final ActivityModel activity;

  const ActivityDetailScreen({
    super.key,
    required this.activity,
  });

  @override
  State<ActivityDetailScreen> createState() => _ActivityDetailScreenState();
}

class _ActivityDetailScreenState extends State<ActivityDetailScreen> {
  bool _isRegistered = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRegistrationStatus();
  }

  Future<void> _loadRegistrationStatus() async {
    final isRegistered = await UserPreferencesService.isActivityRegistered(widget.activity.id);
    setState(() {
      _isRegistered = isRegistered;
      _isLoading = false;
    });
  }

  Future<void> _toggleRegistration() async {
    setState(() {
      _isLoading = true;
    });

    try {
      if (_isRegistered) {
        await UserPreferencesService.unregisterActivity(widget.activity.id);
        setState(() {
          _isRegistered = false;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unregistered from ${widget.activity.title}'),
            backgroundColor: Colors.orange,
            duration: const Duration(seconds: 2),
          ),
        );
      } else {
        await UserPreferencesService.registerActivity(widget.activity.id);
        setState(() {
          _isRegistered = true;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Successfully registered for ${widget.activity.title}!'),
            backgroundColor: Colors.green,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Registration failed: ${e.toString()}'),
          backgroundColor: Colors.red,
          duration: const Duration(seconds: 2),
        ),
      );
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Color _getDifficultyColor() {
    switch (widget.activity.difficultyLevel.toLowerCase()) {
      case 'beginner':
      case 'all levels':
      case 'all levels welcome':
        return Colors.green;
      case 'intermediate':
      case 'intermediate to advanced':
        return Colors.orange;
      case 'advanced':
        return Colors.red;
      case 'expert':
      case 'professional':
      case 'world class':
      case 'championship level':
        return Colors.purple;
      default:
        return Colors.grey;
    }
  }

  IconData _getActivityIcon() {
    switch (widget.activity.type.toLowerCase()) {
      case 'breaking battle':
      case 'breaking performance':
      case 'breaking - freeze':
      case 'breaking - headstand':
      case 'breaking - power moves':
      case 'breaking competition':
        return Icons.sports_gymnastics;
      case 'hip-hop dance':
      case 'group hip-hop performance':
        return Icons.music_note;
      case 'parkour/freerunning':
        return Icons.directions_run;
      default:
        return Icons.sports;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          // 顶部图片和AppBar
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            backgroundColor: const Color(0xFF2DA1FF),
            leading: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(
                    widget.activity.imagePath,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              const Color(0xFF2DA1FF).withOpacity(0.8),
                              const Color(0xFF6C63FF).withOpacity(0.8),
                            ],
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                _getActivityIcon(),
                                size: 80,
                                color: Colors.white.withOpacity(0.9),
                              ),
                              const SizedBox(height: 16),
                              Text(
                                widget.activity.type,
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                  // 渐变遮罩
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black.withOpacity(0.7),
                        ],
                      ),
                    ),
                  ),
                  // 难度标签
                  Positioned(
                    top: 100,
                    right: 16,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: _getDifficultyColor(),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        widget.activity.difficultyLevel,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 内容区域
          SliverToBoxAdapter(
            child: Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 标题和基本信息
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.activity.title,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: const Color(0xFF2DA1FF).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            widget.activity.type,
                            style: const TextStyle(
                              color: Color(0xFF2DA1FF),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          widget.activity.description,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[700],
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  // 活动详情
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        _buildDetailRow(Icons.access_time, 'Time', widget.activity.timeSlot),
                        const SizedBox(height: 12),
                        _buildDetailRow(Icons.location_on, 'Venue', widget.activity.venue),
                        const SizedBox(height: 12),
                        _buildDetailRow(Icons.people, 'Participants', widget.activity.participants),
                        const SizedBox(height: 12),
                        _buildDetailRow(Icons.mood, 'Atmosphere', widget.activity.atmosphere),
                        if (widget.activity.prizePool != null) ...[
                          const SizedBox(height: 12),
                          _buildDetailRow(Icons.emoji_events, 'Prize Pool', widget.activity.prizePool!),
                        ],
                        if (widget.activity.ticketPrice != null) ...[
                          const SizedBox(height: 12),
                          _buildDetailRow(Icons.confirmation_number, 'Ticket Price', widget.activity.ticketPrice!),
                        ],
                        if (widget.activity.workshopFee != null) ...[
                          const SizedBox(height: 12),
                          _buildDetailRow(Icons.school, 'Workshop Fee', widget.activity.workshopFee!),
                        ],
                      ],
                    ),
                  ),

                  // 特色功能
                  if (widget.activity.features.isNotEmpty) ...[
                    const SizedBox(height: 24),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Features',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 12),
                          ...widget.activity.features.map((feature) => 
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.check_circle,
                                    color: Color(0xFF2DA1FF),
                                    size: 20,
                                  ),
                                  const SizedBox(width: 8),
                                  Expanded(
                                    child: Text(
                                      feature,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey[700],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ).toList(),
                        ],
                      ),
                    ),
                  ],

                  const SizedBox(height: 100), // 为底部按钮留空间
                ],
              ),
            ),
          ),
        ],
      ),
      // 底部报名按钮
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: SafeArea(
          child: SizedBox(
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
              onPressed: _isLoading ? null : _toggleRegistration,
              style: ElevatedButton.styleFrom(
                backgroundColor: _isRegistered ? Colors.orange : const Color(0xFF2DA1FF),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                elevation: 2,
              ),
              child: _isLoading
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        color: Colors.white,
                        strokeWidth: 2,
                      ),
                    )
                  : Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          _isRegistered ? Icons.cancel : Icons.how_to_reg,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          _isRegistered ? 'Cancel Registration' : 'Register Now',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildDetailRow(IconData icon, String label, String value) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          icon,
          size: 20,
          color: const Color(0xFF2DA1FF),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                value,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
} 