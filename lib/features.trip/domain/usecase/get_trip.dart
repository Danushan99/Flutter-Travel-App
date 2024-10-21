import 'package:flutter_travel_app/features.trip/domain/repository/trip_repository.dart';

class GetTrip {
  final TripRepository tripRepository;

  GetTrip({required this.tripRepository});
  call() {
    return GetTrip(tripRepository: tripRepository);
  }
}
