import 'package:flutter_travel_app/features.trip/domain/repository/trip_repository.dart';

class DeleteTrip {
  final TripRepository repository;

  DeleteTrip({required this.repository});
  Future<void> Call(int index) {
    return repository.deleteTrips(index);
  }
}
