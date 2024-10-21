class Trip {
  final String title;
  final List<String> images;
  final String description;
  final DateTime data;
  final String location;

  Trip(
      {required this.title,
      required this.images,
      required this.description,
      required this.data,
      required this.location});
}
