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
          // TODO: Handle this case.
          break;
        case DioExceptionType.sendTimeout:
          break;
        case DioExceptionType.receiveTimeout:
          // TODO: Handle this case.
          break;
        case DioExceptionType.badCertificate:
          // TODO: Handle this case.
          break;
        case DioExceptionType.badResponse:
          errorM = e.response!.data['error'];
          // TODO: Handle this case.
          break;
        case DioExceptionType.cancel:
          // TODO: Handle this case.
          break;
        case DioExceptionType.connectionError:
          // TODO: Handle this case.
          break;
        case DioExceptionType.unknown:
          // TODO: Handle this case.
          break;
      }
      return left(errorM);
    }
  }
}
