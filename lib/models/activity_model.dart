class EventModel {
  final String title;
  final String subtitle;
  final String date;
  final String time;
  final String location;
  final String address;
  final String description;
  final List<String> highlights;

  EventModel({
    required this.title,
    required this.subtitle,
    required this.date,
    required this.time,
    required this.location,
    required this.address,
    required this.description,
    required this.highlights,
  });

  factory EventModel.fromJson(Map<String, dynamic> json) {
    return EventModel(
      title: json['title'] ?? '',
      subtitle: json['subtitle'] ?? '',
      date: json['date'] ?? '',
      time: json['time'] ?? '',
      location: json['location'] ?? '',
      address: json['address'] ?? '',
      description: json['description'] ?? '',
      highlights: List<String>.from(json['highlights'] ?? []),
    );
  }
}

class ActivityModel {
  final String id;
  final String imagePath;
  final String type;
  final String title;
  final String description;
  final String participants;
  final String venue;
  final String timeSlot;
  final String difficultyLevel;
  final String? prizePool;
  final String? ticketPrice;
  final String? workshopFee;
  final List<String> features;
  final String atmosphere;

  ActivityModel({
    required this.id,
    required this.imagePath,
    required this.type,
    required this.title,
    required this.description,
    required this.participants,
    required this.venue,
    required this.timeSlot,
    required this.difficultyLevel,
    this.prizePool,
    this.ticketPrice,
    this.workshopFee,
    required this.features,
    required this.atmosphere,
  });

  factory ActivityModel.fromJson(Map<String, dynamic> json) {
    return ActivityModel(
      id: json['id'] ?? '',
      imagePath: json['image_path'] ?? '',
      type: json['type'] ?? '',
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      participants: json['participants'] ?? '',
      venue: json['venue'] ?? '',
      timeSlot: json['time_slot'] ?? '',
      difficultyLevel: json['difficulty_level'] ?? '',
      prizePool: json['prize_pool'],
      ticketPrice: json['ticket_price'],
      workshopFee: json['workshop_fee'],
      features: List<String>.from(json['features'] ?? []),
      atmosphere: json['atmosphere'] ?? '',
    );
  }
}

class StreetDanceActivitiesData {
  final EventModel event;
  final List<ActivityModel> activities;

  StreetDanceActivitiesData({
    required this.event,
    required this.activities,
  });

  factory StreetDanceActivitiesData.fromJson(Map<String, dynamic> json) {
    return StreetDanceActivitiesData(
      event: EventModel.fromJson(json['event'] ?? {}),
      activities: (json['activities'] as List? ?? [])
          .map((activity) => ActivityModel.fromJson(activity as Map<String, dynamic>))
          .toList(),
    );
  }
} 