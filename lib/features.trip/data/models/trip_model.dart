import 'package:hive/hive.dart';
part 'trip_model.g.dart';
@HiveType(typeId: 0)
class TripModel {
  @HiveField(0)
  final String title;
  @HiveField(1)
  final List<String> images;
  @HiveField(2)
  final String description;
  @HiveField(3)
  final DateTime data;
  @HiveField(4)
  final String location;

  TripModel(
      {required this.title,
      required this.images,
      required this.description,
      required this.data,
      required this.location});
}
