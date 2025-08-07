import 'package:shared_preferences/shared_preferences.dart';

class UserPreferencesService {
  static const String _blockedUsersKey = 'blocked_users';
  static const String _reportedPostsKey = 'reported_posts';
  static const String _registeredActivitiesKey = 'registered_activities';
  static const String _followedUsersKey = 'followed_users';
  static const String _hiddenVideosKey = 'hidden_videos';
  static const String _reportedVideosKey = 'reported_videos';

  // 获取被拉黑的用户列表
  static Future<List<String>> getBlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_blockedUsersKey) ?? [];
  }

  // 拉黑用户
  static Future<void> blockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    if (!blockedUsers.contains(userId)) {
      blockedUsers.add(userId);
      await prefs.setStringList(_blockedUsersKey, blockedUsers);
    }
  }

  // 解除拉黑用户
  static Future<void> unblockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    blockedUsers.remove(userId);
    await prefs.setStringList(_blockedUsersKey, blockedUsers);
  }

  // 检查用户是否被拉黑
  static Future<bool> isUserBlocked(String userId) async {
    final blockedUsers = await getBlockedUsers();
    return blockedUsers.contains(userId);
  }

  // 获取被举报的帖子列表
  static Future<List<String>> getReportedPosts() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_reportedPostsKey) ?? [];
  }

  // 举报帖子
  static Future<void> reportPost(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final reportedPosts = await getReportedPosts();
    if (!reportedPosts.contains(postId)) {
      reportedPosts.add(postId);
      await prefs.setStringList(_reportedPostsKey, reportedPosts);
    }
  }

  // 检查帖子是否被举报
  static Future<bool> isPostReported(String postId) async {
    final reportedPosts = await getReportedPosts();
    return reportedPosts.contains(postId);
  }

  // 获取已注册的活动列表
  static Future<List<String>> getRegisteredActivities() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_registeredActivitiesKey) ?? [];
  }

  // 注册活动
  static Future<void> registerActivity(String activityId) async {
    final prefs = await SharedPreferences.getInstance();
    final registeredActivities = await getRegisteredActivities();
    if (!registeredActivities.contains(activityId)) {
      registeredActivities.add(activityId);
      await prefs.setStringList(_registeredActivitiesKey, registeredActivities);
    }
  }

  // 取消注册活动
  static Future<void> unregisterActivity(String activityId) async {
    final prefs = await SharedPreferences.getInstance();
    final registeredActivities = await getRegisteredActivities();
    registeredActivities.remove(activityId);
    await prefs.setStringList(_registeredActivitiesKey, registeredActivities);
  }

  // 检查活动是否已注册
  static Future<bool> isActivityRegistered(String activityId) async {
    final registeredActivities = await getRegisteredActivities();
    return registeredActivities.contains(activityId);
  }

  // 获取已关注的用户列表
  static Future<List<String>> getFollowedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_followedUsersKey) ?? [];
  }

  // 关注用户
  static Future<void> followUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    if (!followedUsers.contains(userId)) {
      followedUsers.add(userId);
      await prefs.setStringList(_followedUsersKey, followedUsers);
    }
  }

  // 取消关注用户
  static Future<void> unfollowUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    followedUsers.remove(userId);
    await prefs.setStringList(_followedUsersKey, followedUsers);
  }

  // 检查用户是否已关注
  static Future<bool> isUserFollowed(String userId) async {
    final followedUsers = await getFollowedUsers();
    return followedUsers.contains(userId);
  }

  // 获取用户点赞的视频列表
  static Future<List<int>> getLikedVideos() async {
    final prefs = await SharedPreferences.getInstance();
    final likedVideos = prefs.getStringList('liked_videos') ?? [];
    return likedVideos.map((id) => int.tryParse(id) ?? 0).where((id) => id > 0).toList();
  }

  // 点赞视频
  static Future<void> likeVideo(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final likedVideos = prefs.getStringList('liked_videos') ?? [];
    final videoIdString = videoId.toString();
    if (!likedVideos.contains(videoIdString)) {
      likedVideos.add(videoIdString);
      await prefs.setStringList('liked_videos', likedVideos);
    }
  }

  // 取消点赞视频
  static Future<void> unlikeVideo(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final likedVideos = prefs.getStringList('liked_videos') ?? [];
    final videoIdString = videoId.toString();
    likedVideos.remove(videoIdString);
    await prefs.setStringList('liked_videos', likedVideos);
  }

  // 检查是否点赞了视频
  static Future<bool> isVideoLiked(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final likedVideos = prefs.getStringList('liked_videos') ?? [];
    return likedVideos.contains(videoId.toString());
  }

  // 清除所有拉黑的用户（可选功能）
  static Future<void> clearAllBlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_blockedUsersKey);
  }

  // 清除所有举报的帖子（可选功能）
  static Future<void> clearAllReportedPosts() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_reportedPostsKey);
  }

  // 清除所有注册的活动（可选功能）
  static Future<void> clearAllRegisteredActivities() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_registeredActivitiesKey);
  }

  // 清除所有关注的用户（可选功能）
  static Future<void> clearAllFollowedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_followedUsersKey);
  }

  // === 新增：隐藏视频功能 ===
  
  // 获取被隐藏的视频列表
  static Future<List<int>> getHiddenVideos() async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenVideos = prefs.getStringList(_hiddenVideosKey) ?? [];
    return hiddenVideos.map((id) => int.tryParse(id) ?? 0).where((id) => id > 0).toList();
  }

  // 隐藏视频
  static Future<void> hideVideo(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenVideos = prefs.getStringList(_hiddenVideosKey) ?? [];
    final videoIdString = videoId.toString();
    if (!hiddenVideos.contains(videoIdString)) {
      hiddenVideos.add(videoIdString);
      await prefs.setStringList(_hiddenVideosKey, hiddenVideos);
    }
  }

  // 取消隐藏视频
  static Future<void> unhideVideo(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenVideos = prefs.getStringList(_hiddenVideosKey) ?? [];
    final videoIdString = videoId.toString();
    hiddenVideos.remove(videoIdString);
    await prefs.setStringList(_hiddenVideosKey, hiddenVideos);
  }

  // 检查视频是否被隐藏
  static Future<bool> isVideoHidden(int videoId) async {
    final hiddenVideos = await getHiddenVideos();
    return hiddenVideos.contains(videoId);
  }

  // === 新增：举报视频功能 ===
  
  // 获取被举报的视频列表
  static Future<List<Map<String, dynamic>>> getReportedVideos() async {
    final prefs = await SharedPreferences.getInstance();
    final reportedVideosJson = prefs.getStringList(_reportedVideosKey) ?? [];
    return reportedVideosJson.map((jsonStr) {
      try {
        final parts = jsonStr.split('|||');
        return {
          'videoId': int.parse(parts[0]),
          'reason': parts[1],
          'timestamp': DateTime.parse(parts[2]),
          'additionalInfo': parts.length > 3 ? parts[3] : '',
        };
      } catch (e) {
        return <String, dynamic>{};
      }
    }).where((report) => report.isNotEmpty).toList();
  }

  // 举报视频
  static Future<void> reportVideo(int videoId, String reason, {String additionalInfo = ''}) async {
    final prefs = await SharedPreferences.getInstance();
    final reportedVideos = prefs.getStringList(_reportedVideosKey) ?? [];
    
    final reportData = '$videoId|||$reason|||${DateTime.now().toIso8601String()}|||$additionalInfo';
    
    // 检查是否已经举报过这个视频
    final alreadyReported = reportedVideos.any((report) => report.startsWith('$videoId|||'));
    
    if (!alreadyReported) {
      reportedVideos.add(reportData);
      await prefs.setStringList(_reportedVideosKey, reportedVideos);
    }
  }

  // 检查视频是否被举报过
  static Future<bool> isVideoReported(int videoId) async {
    final reportedVideos = await getReportedVideos();
    return reportedVideos.any((report) => report['videoId'] == videoId);
  }

  // 清除所有隐藏的视频（可选功能）
  static Future<void> clearAllHiddenVideos() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_hiddenVideosKey);
  }

  // 清除所有举报的视频（可选功能）
  static Future<void> clearAllReportedVideos() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_reportedVideosKey);
  }
} 