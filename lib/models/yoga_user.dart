class YogaUser {
  final String userId;
  final String name;
  final String username;
  final String profilePicture;
  final String userIcon;
  final String bio;

  YogaUser({
    required this.userId,
    required this.name,
    required this.username,
    required this.profilePicture,
    required this.userIcon,
    required this.bio,
  });

  // 从现有的用户数据创建 YogaUser
  factory YogaUser.fromUserData(Map<String, dynamic> userData) {
    return YogaUser(
      userId: userData['id']?.toString() ?? '',
      name: userData['displayName'] ?? 'Unknown User',
      username: userData['username'] ?? userData['displayName']?.toString().toLowerCase().replaceAll(' ', '_') ?? 'user',
      profilePicture: userData['avatar'] ?? 'assets/images/default_avatar.png',
      userIcon: userData['avatar'] ?? 'assets/images/default_avatar.png',
      bio: userData['bio'] ?? 'Street dance enthusiast',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'name': name,
      'username': username,
      'profilePicture': profilePicture,
      'userIcon': userIcon,
      'bio': bio,
    };
  }

  factory YogaUser.fromJson(Map<String, dynamic> json) {
    return YogaUser(
      userId: json['userId'] ?? '',
      name: json['name'] ?? 'Unknown User',
      username: json['username'] ?? 'user',
      profilePicture: json['profilePicture'] ?? 'assets/images/default_avatar.png',
      userIcon: json['userIcon'] ?? 'assets/images/default_avatar.png',
      bio: json['bio'] ?? 'Street dance enthusiast',
    );
  }
} 