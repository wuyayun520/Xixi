import '../models/dance_video.dart';

class DanceService {
  static List<DanceVideo> getStreetDanceVideos() {
    return [
      DanceVideo(
        id: '1',
        title: 'Hip Hop Battle',
        subtitle: 'Real street dancers',
        imageUrl: 'https://via.placeholder.com/300x200/2DA1FF/FFFFFF?text=Hip+Hop',
        videoUrl: 'https://example.com/video1.mp4',
        views: '2.5K',
        duration: '3:45',
        category: 'Street Dance',
        dancer: 'Dance Crew Alpha',
        uploadDate: DateTime(2024, 1, 15),
      ),
      DanceVideo(
        id: '2',
        title: 'Breaking Moves',
        subtitle: 'B-boy showcase',
        imageUrl: 'https://via.placeholder.com/300x200/FF6B6B/FFFFFF?text=Breaking',
        videoUrl: 'https://example.com/video2.mp4',
        views: '1.8K',
        duration: '2:30',
        category: 'Street Dance',
        dancer: 'B-Boy Pro',
        uploadDate: DateTime(2024, 1, 12),
      ),
      DanceVideo(
        id: '3',
        title: 'Popping Style',
        subtitle: 'Robot dance moves',
        imageUrl: 'https://via.placeholder.com/300x200/4ECDC4/FFFFFF?text=Popping',
        videoUrl: 'https://example.com/video3.mp4',
        views: '3.2K',
        duration: '4:15',
        category: 'Street Dance',
        dancer: 'Popper Elite',
        uploadDate: DateTime(2024, 1, 10),
      ),
      DanceVideo(
        id: '4',
        title: 'Locking Dance',
        subtitle: 'Funky fresh moves',
        imageUrl: 'https://via.placeholder.com/300x200/45B7D1/FFFFFF?text=Locking',
        videoUrl: 'https://example.com/video4.mp4',
        views: '1.5K',
        duration: '3:20',
        category: 'Street Dance',
        dancer: 'Locker Master',
        uploadDate: DateTime(2024, 1, 8),
      ),
    ];
  }

  static List<DanceVideo> getAnimeDanceVideos() {
    return [
      DanceVideo(
        id: '5',
        title: 'Virtual Idol',
        subtitle: '3D anime character',
        imageUrl: 'https://via.placeholder.com/300x200/FF9FF3/FFFFFF?text=Virtual+Idol',
        videoUrl: 'https://example.com/video5.mp4',
        views: '5.2K',
        duration: '5:10',
        category: '3D Anime Dance',
        dancer: 'Virtual Idol Hatsune',
        uploadDate: DateTime(2024, 1, 20),
      ),
      DanceVideo(
        id: '6',
        title: 'Anime Dance Cover',
        subtitle: 'Popular anime songs',
        imageUrl: 'https://via.placeholder.com/300x200/FECA57/FFFFFF?text=Anime+Cover',
        videoUrl: 'https://example.com/video6.mp4',
        views: '4.1K',
        duration: '4:45',
        category: '3D Anime Dance',
        dancer: 'Anime Dancer Pro',
        uploadDate: DateTime(2024, 1, 18),
      ),
      DanceVideo(
        id: '7',
        title: '3D Choreography',
        subtitle: 'Synchronized moves',
        imageUrl: 'https://via.placeholder.com/300x200/48DB71/FFFFFF?text=3D+Choreo',
        videoUrl: 'https://example.com/video7.mp4',
        views: '2.9K',
        duration: '6:30',
        category: '3D Anime Dance',
        dancer: '3D Dance Studio',
        uploadDate: DateTime(2024, 1, 16),
      ),
      DanceVideo(
        id: '8',
        title: 'Virtual Concert',
        subtitle: 'Live 3D performance',
        imageUrl: 'https://via.placeholder.com/300x200/5F27CD/FFFFFF?text=Virtual+Concert',
        videoUrl: 'https://example.com/video8.mp4',
        views: '6.7K',
        duration: '8:15',
        category: '3D Anime Dance',
        dancer: 'Virtual Concert Hall',
        uploadDate: DateTime(2024, 1, 14),
      ),
    ];
  }

  static List<DanceVideo> getTrendingVideos() {
    return [
      DanceVideo(
        id: '9',
        title: 'Dance Challenge',
        subtitle: 'Viral TikTok moves',
        imageUrl: 'https://via.placeholder.com/300x200/FF6B6B/FFFFFF?text=Challenge',
        videoUrl: 'https://example.com/video9.mp4',
        views: '12.3K',
        duration: '2:15',
        category: 'Trending',
        dancer: 'TikTok Dancer',
        uploadDate: DateTime(2024, 1, 22),
      ),
      DanceVideo(
        id: '10',
        title: 'Crew Battle',
        subtitle: 'Team competition',
        imageUrl: 'https://via.placeholder.com/300x200/4ECDC4/FFFFFF?text=Crew+Battle',
        videoUrl: 'https://example.com/video10.mp4',
        views: '8.9K',
        duration: '7:45',
        category: 'Trending',
        dancer: 'Dance Crew Beta',
        uploadDate: DateTime(2024, 1, 21),
      ),
      DanceVideo(
        id: '11',
        title: 'Freestyle Session',
        subtitle: 'Improv dance',
        imageUrl: 'https://via.placeholder.com/300x200/45B7D1/FFFFFF?text=Freestyle',
        videoUrl: 'https://example.com/video11.mp4',
        views: '7.4K',
        duration: '4:20',
        category: 'Trending',
        dancer: 'Freestyle King',
        uploadDate: DateTime(2024, 1, 19),
      ),
      DanceVideo(
        id: '12',
        title: 'Dance Tutorial',
        subtitle: 'Learn new moves',
        imageUrl: 'https://via.placeholder.com/300x200/FF9FF3/FFFFFF?text=Tutorial',
        videoUrl: 'https://example.com/video12.mp4',
        views: '15.6K',
        duration: '10:30',
        category: 'Trending',
        dancer: 'Dance Teacher Pro',
        uploadDate: DateTime(2024, 1, 17),
      ),
    ];
  }

  static List<DanceVideo> getAllVideos() {
    return [
      ...getStreetDanceVideos(),
      ...getAnimeDanceVideos(),
      ...getTrendingVideos(),
    ];
  }

  static List<DanceVideo> searchVideos(String query) {
    final allVideos = getAllVideos();
    return allVideos.where((video) {
      return video.title.toLowerCase().contains(query.toLowerCase()) ||
          video.subtitle.toLowerCase().contains(query.toLowerCase()) ||
          video.dancer.toLowerCase().contains(query.toLowerCase()) ||
          video.category.toLowerCase().contains(query.toLowerCase());
    }).toList();
  }
} 