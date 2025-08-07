import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import '../models/activity_model.dart';
import '../widgets/activity_card.dart';
import 'activity_detail_screen.dart';

class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({super.key});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  StreetDanceActivitiesData? _activitiesData;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadActivities();
  }

  Future<void> _loadActivities() async {
    try {
      final String response = await rootBundle.loadString('assets/eve/street_dance_activities_en.json');
      final data = json.decode(response);
      
      setState(() {
        _activitiesData = StreetDanceActivitiesData.fromJson(data);
        _isLoading = false;
      });
      
      print('Successfully loaded ${_activitiesData?.activities.length ?? 0} activities');
    } catch (e) {
      print('Error loading activities: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  void _onActivityTap(ActivityModel activity) {
    // 点击活动的处理逻辑，暂时显示详情对话框
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ActivityDetailScreen(activity: activity),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/xixi_all_bg.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // 内容层
          SafeArea(
            child: Column(
              children: [
                // Latest event 标题
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.event,
                        color: Colors.white,
                        size: 28,
                      ),
                      const SizedBox(width: 12),
                      const Text(
                        'Latest Event',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                // 活动列表
                Expanded(
                  child: _isLoading
                      ? const Center(
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                          ),
                        )
                      : _activitiesData == null || _activitiesData!.activities.isEmpty
                          ? Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.event_busy,
                                    size: 80,
                                    color: Colors.white.withOpacity(0.7),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    'No activities available',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white.withOpacity(0.7),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          : ListView.builder(
                              padding: const EdgeInsets.only(bottom: 20),
                              itemCount: _activitiesData!.activities.length,
                              itemBuilder: (context, index) {
                                final activity = _activitiesData!.activities[index];
                                return ActivityCard(
                                  activity: activity,
                                  onTap: () => _onActivityTap(activity),
                                );
                              },
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