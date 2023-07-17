part of 'auth_cubit.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthError extends AuthState {
  final String message;
  AuthError({required this.message});
}

class AuthLoading extends AuthState {}

class AuthSuccess extends AuthState {
  final LoginResponse data;
  AuthSuccess({required this.data});
}
