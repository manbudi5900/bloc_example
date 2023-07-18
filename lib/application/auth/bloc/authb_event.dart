part of 'authb_bloc.dart';

@freezed
class AuthbEvent with _$AuthbEvent {
  const factory AuthbEvent.started() = _Started;
  const factory AuthbEvent.signIn(LoginRequest requestData) = _SignIn;
  const factory AuthbEvent.saveUserData(LoginResponse responseData) =
      _SaveUserData;
  const factory AuthbEvent.loadUserData() = _LoadUserData;
}
