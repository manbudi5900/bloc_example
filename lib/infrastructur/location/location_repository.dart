part of '../repository.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);
  @override
  Future<Either<LocationFailure, ProvinceResponse>>
      getLocationFromRajaOngkir() async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("$baseUrl1/province",
          options:
              Options(headers: {"key": "e97fe77c4b8d0309cbd6130db476594c"}));

      final result = response.data['rajaongkir'];
      final data = ProvinceResponse.fromJson(result);
      print(data.results);
      return right(data);
      // ignore: deprecated_member_use
    } on DioError catch (e) {
      String errorM = "Terjadi kesalahan";
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = ProvinceStatusData.fromJson(errorData);
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
}
