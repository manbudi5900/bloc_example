import 'package:belajar/application/location/location_failure.dart';
import 'package:belajar/domain/location/location_data.dart';
import 'package:belajar/domain/location/location_req.dart';
import 'package:dartz/dartz.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, LocationResponse>> getProvinceFromRajaOngkir();
  Future<Either<LocationFailure, CityResponse>> getCityFromRajaOngkir(
      String provinceId);
  Future<Either<LocationFailure, CostResponse>> getCost(
      LocationResultData fromData,
      LocationResultData toData,
      String weight,
      String courier);
}
