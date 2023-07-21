part of '../repository.dart';

class ProfileRepository {
  Dio dio = Dio();

  Future<Either<String, UserResponse>> getAllUser() async {
    Response response;
    try {
      response = await dio.get("$baseUrl/users?page=2");

      UserResponse loginResp = UserResponse.fromJson(response.data);
      // print(loginResp);
      return right(loginResp);
      // ignore: deprecated_member_use
    } on DioError catch (e) {
      String errorM = "Terjadi kesalahan";
      switch (e.type) {
        case DioExceptionType.connectionTimeout:
          break;
        case DioExceptionType.sendTimeout:
          break;
        case DioExceptionType.receiveTimeout:
          break;
        case DioExceptionType.badCertificate:
          break;
        case DioExceptionType.badResponse:
          errorM = e.response!.data['error'];

          break;
        case DioExceptionType.cancel:
          break;
        case DioExceptionType.connectionError:
          break;
        case DioExceptionType.unknown:
          break;
      }
      return left(errorM);
    }
  }
}
