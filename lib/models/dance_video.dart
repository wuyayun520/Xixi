class DanceVideo {
  final String id;
  final String title;
  final String subtitle;
  final String imageUrl;
  final String videoUrl;
  final String views;
  final String duration;
  final String category;
  final String dancer;
  final bool isFavorite;
  final DateTime uploadDate;

  const DanceVideo({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.imageUrl,
    required this.videoUrl,
    required this.views,
    required this.duration,
    required this.category,
    required this.dancer,
    this.isFavorite = false,
    required this.uploadDate,
  });

  DanceVideo copyWith({
    String? id,
    String? title,
    String? subtitle,
    String? imageUrl,
    String? videoUrl,
    String? views,
    String? duration,
    String? category,
    String? dancer,
    bool? isFavorite,
    DateTime? uploadDate,
  }) {
    return DanceVideo(
      id: id ?? this.id,
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      imageUrl: imageUrl ?? this.imageUrl,
      videoUrl: videoUrl ?? this.videoUrl,
      views: views ?? this.views,
      duration: duration ?? this.duration,
      category: category ?? this.category,
      dancer: dancer ?? this.dancer,
      isFavorite: isFavorite ?? this.isFavorite,
      uploadDate: uploadDate ?? this.uploadDate,
    );
  }
}

class DanceCategory {
  final String id;
  final String name;
  final String icon;
  final String description;
  final List<DanceVideo> videos;

  const DanceCategory({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.videos,
  });
} 