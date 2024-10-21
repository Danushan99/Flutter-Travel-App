import 'package:flutter_travel_app/features.trip/domain/entitis/trip.dart';
import 'package:flutter_travel_app/features.trip/domain/repository/trip_repository.dart';

class GetTrip {
  final TripRepository Repository;

  GetTrip({required this.Repository});

  Future<Trip> call() {
    return Repository.getTrips();
  }
}
