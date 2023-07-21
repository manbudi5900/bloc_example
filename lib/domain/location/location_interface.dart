import 'package:belajar/application/location/location_failure.dart';
import 'package:belajar/domain/location/location_req.dart';
import 'package:dartz/dartz.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, ProvinceResponse>> getLocationFromRajaOngkir();
}
