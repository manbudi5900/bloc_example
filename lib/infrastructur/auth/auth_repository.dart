part of '../repository.dart';

class AuthRepository {
  Dio dio = Dio();

  Future<Either<String, LoginResponse>> signIn(
      {required LoginRequest loginRequest}) async {
    Response response;
    try {
      response = await dio.post("$baseUrl/login", data: loginRequest.toJson());
      LoginResponse loginResp = LoginResponse.fromJson(response.data);
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
