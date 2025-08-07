class VideoModel {
  final int id;
  final String title;
  final String path;
  final String filename;
  final int likes;
  final int views;

  VideoModel({
    required this.id,
    required this.title,
    required this.path,
    required this.filename,
    required this.likes,
    required this.views,
  });

  factory VideoModel.fromJson(Map<String, dynamic> json) {
    return VideoModel(
      id: json['id'] ?? 0,
      title: json['title'] ?? 'Untitled',
      path: json['path'] ?? '',
      filename: json['filename'] ?? _extractFilenameFromPath(json['path'] ?? ''),
      likes: json['likes'] ?? 0,
      views: json['views'] ?? 0,
    );
  }

  static String _extractFilenameFromPath(String path) {
    if (path.isEmpty) return 'unknown.mp4';
    final parts = path.split('/');
    return parts.isNotEmpty ? parts.last : 'unknown.mp4';
  }
}

class VideosData {
  final List<VideoModel> videos;
  final Map<String, dynamic> metadata;

  VideosData({
    required this.videos,
    required this.metadata,
  });

  factory VideosData.fromJson(Map<String, dynamic> json) {
    return VideosData(
      videos: (json['videos'] as List? ?? [])
          .map((video) => VideoModel.fromJson(video as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>? ?? {},
    );
  }
} 