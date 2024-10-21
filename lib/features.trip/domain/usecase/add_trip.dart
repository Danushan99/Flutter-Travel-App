import 'package:flutter_travel_app/features.trip/domain/entitis/trip.dart';

import '../repository/trip_repository.dart';

class AddTrip {
  final TripRepository repository;
  AddTrip({required this.repository});

  Future<void> call(Trip trip) {
    return repository.addTrips(trip);
  }
}
