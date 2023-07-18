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

  AuthbBloc() : super(_Initial()) {
    on<AuthbEvent>((event, emit) async {
      await event.map(
        started: (value) async* {},
        signIn: (value) async {
          print("ini");
          emit(const AuthbState.isLoading());
          // Get data from Api
          final result =
              await authRepository.signIn(loginRequest: value.requestData);

          result.fold((l) => emit(AuthbState.isError(l)),
              (r) => emit(AuthbState.isSuccess(r)));
        },
        saveUserData: (value) async {
          print("tautau");
          emit(const AuthbState.isLoading());
          try {
            await GetStorage().write(constants.USER_LOCAL_KEY,
                jsonEncode(value.responseData.toJson()));
            emit(AuthbState.isSuccessSaveDataUser(value.responseData));
          } catch (e) {
            emit(AuthbState.isError(e.toString()));
          }
        },
        loadUserData: (value) async {
          emit(const AuthbState.isLoading());
          try {
            final data = await GetStorage().read(constants.USER_LOCAL_KEY);
            print(data);
            final loginRespone = LoginResponse.fromJson(jsonDecode(data));
            emit(AuthbState.isSuccessSaveDataUser(loginRespone));
          } catch (e) {
            emit(AuthbState.isError(e.toString()));
          }
        },
      );
    });
  }
}
