import 'package:belajar/application/location/location_failure.dart';
import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/domain/core/user/model/user_response.dart';
import 'package:belajar/domain/location/location_interface.dart';
import 'package:belajar/domain/location/location_req.dart';
import 'package:belajar/domain/location/province_data.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

part 'auth/auth_repository.dart';
part 'profile/profile_repository.dart';
part 'location/location_repository.dart';

String baseUrl = "https://reqres.in/api";
String baseUrl1 = "https://api.rajaongkir.com/starter";
