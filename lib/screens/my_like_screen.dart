import 'package:flutter/material.dart';
import '../services/user_preferences_service.dart';
import '../models/activity_model.dart';
import 'activity_detail_screen.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

class MyLikeScreen extends StatefulWidget {
  const MyLikeScreen({super.key});

  @override
  State<MyLikeScreen> createState() => _MyLikeScreenState();
}

class _MyLikeScreenState extends State<MyLikeScreen> {
  List<ActivityModel> _registeredActivities = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRegisteredActivities();
  }

  Future<void> _loadRegisteredActivities() async {
    try {
      setState(() {
        _isLoading = true;
      });

      // 获取所有已注册的活动ID
      final registeredIds = await UserPreferencesService.getRegisteredActivities();
      print('Registered activity IDs: $registeredIds');
      
      // 从JSON文件加载所有活动数据
      final allActivities = await _loadAllActivitiesFromJson();
      print('Total activities loaded: ${allActivities.length}');
      
      // 打印所有活动的ID用于调试
      for (var activity in allActivities) {
        print('Activity ID: ${activity.id}, Title: ${activity.title}');
      }
      
      // 过滤出已注册的活动
      final registeredActivities = allActivities.where(
        (activity) {
          final isRegistered = registeredIds.contains(activity.id);
          print('Checking activity ${activity.id}: $isRegistered');
          return isRegistered;
        }
      ).toList();
      
      print('Filtered registered activities: ${registeredActivities.length}');

      setState(() {
        _registeredActivities = registeredActivities;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading registered activities: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<List<ActivityModel>> _loadAllActivitiesFromJson() async {
    try {
      // 从JSON文件加载活动数据
      final jsonString = await rootBundle.loadString('assets/eve/street_dance_activities_en.json');
      final jsonData = json.decode(jsonString);
      
      List<ActivityModel> activities = [];
      
      if (jsonData['activities'] != null) {
        for (var activityData in jsonData['activities']) {
          try {
            final activity = ActivityModel(
              id: activityData['id']?.toString() ?? '',
              title: activityData['title'] ?? '',
              type: activityData['type'] ?? '',
              description: activityData['description'] ?? '',
              imagePath: activityData['image_path'] ?? 'assets/images/default_activity.jpg',
              timeSlot: activityData['time_slot'] ?? '',
              venue: activityData['venue'] ?? '',
              participants: activityData['participants'] ?? '',
              atmosphere: activityData['atmosphere'] ?? '',
              difficultyLevel: activityData['difficulty_level'] ?? '',
              features: List<String>.from(activityData['features'] ?? []),
              prizePool: activityData['prize_pool'],
              ticketPrice: activityData['ticket_price'],
              workshopFee: activityData['workshop_fee'],
            );
            activities.add(activity);
          } catch (e) {
            print('Error parsing activity: $e');
          }
        }
      }
      
      return activities;
    } catch (e) {
      print('Error loading activities from JSON: $e');
      // 如果JSON加载失败，返回模拟数据
      return _getMockActivities();
    }
  }

  List<ActivityModel> _getMockActivities() {
    return [
      ActivityModel(
        id: '1',
        title: 'Breaking Battle Championship',
        type: 'Breaking Battle',
        description: 'Join the ultimate breaking battle competition!',
        imagePath: 'assets/images/activity1.jpg',
        timeSlot: 'Saturday, 2:00 PM - 6:00 PM',
        venue: 'Dance Studio A',
        participants: '50-100 dancers',
        atmosphere: 'Competitive & Energetic',
        difficultyLevel: 'Advanced',
        features: ['Live DJ', 'Judges Panel', 'Cash Prizes'],
        prizePool: '\$5,000',
        ticketPrice: '\$25',
        workshopFee: null,
      ),
      ActivityModel(
        id: '2',
        title: 'Hip-Hop Dance Workshop',
        type: 'Hip-Hop Dance',
        description: 'Learn the latest hip-hop moves from professionals!',
        imagePath: 'assets/images/activity2.jpg',
        timeSlot: 'Sunday, 10:00 AM - 12:00 PM',
        venue: 'Dance Studio B',
        participants: '20-30 dancers',
        atmosphere: 'Educational & Fun',
        difficultyLevel: 'All Levels',
        features: ['Professional Instructors', 'Video Recording', 'Certificate'],
        prizePool: null,
        ticketPrice: null,
        workshopFee: '\$50',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: const Color(0xFF2DA1FF),
        foregroundColor: Colors.white,
        title: const Text(
          'My Like',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: Color(0xFF2DA1FF),
              ),
            )
          : _registeredActivities.isEmpty
              ? _buildEmptyState()
              : _buildActivityList(),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              color: const Color(0xFF2DA1FF).withOpacity(0.1),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.favorite_border,
              size: 60,
              color: Color(0xFF2DA1FF),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'No Activities Yet',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            'You haven\'t registered for any activities yet.\nGo explore and find your favorite events!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[600],
              height: 1.4,
            ),
          ),
          const SizedBox(height: 30),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.explore),
            label: const Text('Explore Activities'),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF2DA1FF),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActivityList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: _registeredActivities.length,
      itemBuilder: (context, index) {
        final activity = _registeredActivities[index];
        return _buildActivityCard(activity);
      },
    );
  }

  Widget _buildActivityCard(ActivityModel activity) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ActivityDetailScreen(activity: activity),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 活动图片
              Container(
                height: 150,
                width: double.infinity,
                child: Image.asset(
                  activity.imagePath,
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
                              _getActivityIcon(activity.type),
                              size: 40,
                              color: Colors.white,
                            ),
                            const SizedBox(height: 8),
                            Text(
                              activity.type,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              // 活动信息
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // 标题和类型
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            activity.title,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                            color: const Color(0xFF2DA1FF).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            activity.type,
                            style: const TextStyle(
                              color: Color(0xFF2DA1FF),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    // 描述
                    Text(
                      activity.description,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[600],
                        height: 1.3,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 12),
                    // 详细信息
                    Row(
                      children: [
                        Icon(
                          Icons.access_time,
                          size: 16,
                          color: Colors.grey[500],
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: Text(
                            activity.timeSlot,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Icon(
                          Icons.location_on,
                          size: 16,
                          color: Colors.grey[500],
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: Text(
                            activity.venue,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    // 难度等级
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                          decoration: BoxDecoration(
                            color: _getDifficultyColor(activity.difficultyLevel),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            activity.difficultyLevel,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Spacer(),
                        Text(
                          'Registered',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  IconData _getActivityIcon(String type) {
    switch (type.toLowerCase()) {
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

  Color _getDifficultyColor(String difficulty) {
    switch (difficulty.toLowerCase()) {
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
} 