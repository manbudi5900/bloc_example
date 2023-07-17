import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/domain/core/user/model/user_response.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

part 'auth/auth_repository.dart';
part 'profile/profile_repository.dart';

String baseUrl = "https://reqres.in/api";
