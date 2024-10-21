import 'package:flutter_travel_app/features.trip/domain/entitis/trip.dart';

abstract class TripRepository {
  Future<Trip> getTrips();
  Future<void> addTrips(Trip trip);
  Future<void> deleteTrips(index);
}
