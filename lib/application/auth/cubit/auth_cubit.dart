import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/infrastructur/repository.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());
  AuthRepository authRepository = AuthRepository();

  void signIn(LoginRequest loginRequest) async {
    emit(AuthLoading());
    try {
      final data1 = await authRepository.signIn(loginRequest: loginRequest);
      data1.fold((l) => emit(AuthError(message: l)),
          (r) => emit(AuthSuccess(data: r)));
    } catch (e) {
      emit(AuthError(message: e.toString()));
    }
  }
}
