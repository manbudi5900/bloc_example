import 'dart:async';
import 'dart:convert';

import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/infrastructur/repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_storage/get_storage.dart';
import 'package:belajar/utils/constants.dart' as constants;

part 'authb_event.dart';
part 'authb_state.dart';
part 'authb_bloc.freezed.dart';

class AuthbBloc extends Bloc<AuthbEvent, AuthbState> {
  AuthRepository authRepository = AuthRepository();

  AuthbBloc() : super(const _Initial()) {
    on<AuthbEvent>(userFunction);
  }

  FutureOr<void> userFunction(AuthbEvent event, Emitter<AuthbState> emit) {
    // ignore: void_checks
    return event.map(
      started: (value) async* {},
      signIn: (value) async {
        emit(const AuthbState.isLoading());

        final result =
            await authRepository.signIn(loginRequest: value.requestData);

        emit(result.fold(
            (l) => AuthbState.isError(l), (r) => AuthbState.isSuccess(r)));
        return null;
      },
      saveUserData: (value) async {
        emit(const AuthbState.isLoading());
        try {
          await GetStorage().write(constants.USER_LOCAL_KEY,
              jsonEncode(value.responseData.toJson()));
          emit(AuthbState.isSuccessSaveDataUser(value.responseData));
        } catch (e) {
          emit(AuthbState.isError(e.toString()));
        }
        return null;
      },
      loadUserData: (value) async {
        emit(const AuthbState.isLoading());
        try {
          final data = await GetStorage().read(constants.USER_LOCAL_KEY);
          // ignore: avoid_print
          print(data);
          final loginRespone = LoginResponse.fromJson(jsonDecode(data));
          emit(AuthbState.isSuccessSaveDataUser(loginRespone));
        } catch (e) {
          emit(AuthbState.isError(e.toString()));
        }
        return null;
      },
    );
  }
}
