import 'package:flutter_travel_app/features.trip/domain/entitis/trip.dart';
import 'package:flutter_travel_app/features.trip/domain/repository/trip_repository.dart';

class GetTrip {
  final TripRepository repository;

  GetTrip({required this.repository});

  Future<Trip> call() {
    return repository.getTrips();
  }
}
