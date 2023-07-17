part of 'authb_bloc.dart';

@freezed
class AuthbState with _$AuthbState {
  const factory AuthbState.initial() = _Initial;
  const factory AuthbState.isLoading() = _IsLoading;
  const factory AuthbState.isError(String errorMessage) = _IsError;
  const factory AuthbState.isSuccess(LoginResponse userResponse) = _IsSuccess;
  const factory AuthbState.isSuccessSaveDataUser(LoginResponse userResponse) =
      _IsSuccessSaveDataUser;
}
