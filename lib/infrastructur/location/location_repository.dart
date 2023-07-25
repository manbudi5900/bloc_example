part of '../repository.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);
  @override
  Future<Either<LocationFailure, LocationResponse>>
      getProvinceFromRajaOngkir() async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("$baseUrl1/province",
          options:
              Options(headers: {"key": "e97fe77c4b8d0309cbd6130db476594c"}));

      final result = response.data['rajaongkir'];
      final data = LocationResponse.fromJson(result);
      print(data.results);
      return right(data);
      // ignore: deprecated_member_use
    } on DioError catch (e) {
      String errorM = "Terjadi kesalahan";
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));

          break;
        case 404:
          return left(LocationFailure.badRequest("Not Found"));
        default:
          print("default");
          break;
      }
      return left(LocationFailure.badRequest("Bad bad"));
    }
  }

  @override
  Future<Either<LocationFailure, CityResponse>> getCityFromRajaOngkir(
      String provinceId) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("$baseUrl1/city",
          queryParameters: {"province": provinceId},
          options:
              Options(headers: {"key": "e97fe77c4b8d0309cbd6130db476594c"}));

      final result = response.data['rajaongkir'];
      print(result);
      final data = CityResponse.fromJson(result);
      print("kota");
      print(data.results);
      return right(data);
      // ignore: deprecated_member_use
    } on DioError catch (e) {
      String errorM = "Terjadi kesalahan";
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));

        case 404:
          return left(LocationFailure.badRequest("Not Found"));
        default:
          print("default");
          break;
      }
      return left(LocationFailure.badRequest("Bad bad"));
    }
  }

  @override
  Future<Either<LocationFailure, CostResponse>> getCost(
      LocationResultData fromData,
      LocationResultData toData,
      String weight,
      String courier) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.post("$baseUrl1/cost",
          data: {
            "origin": fromData.cityId,
            "destination": toData.cityId,
            "weight": weight,
            "courier": courier
          },
          options:
              Options(headers: {"key": "e97fe77c4b8d0309cbd6130db476594c"}));

      final result = response.data['rajaongkir'];
      print(result);
      final data = CostResponse.fromJson(result);
      return right(data);
      // ignore: deprecated_member_use
    } on DioError catch (e) {
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));

        case 404:
          return left(const LocationFailure.badRequest("Not Found"));
        default:
          print("default");
          break;
      }
      return left(const LocationFailure.badRequest("Bad bad"));
    }
  }
}
