import 'dart:convert';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:belajar/application/auth/bloc/authb_bloc.dart';
import 'package:belajar/application/location/location_bloc.dart';
import 'package:belajar/application/profile/bloc/profileb_bloc.dart';
import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/domain/core/user/model/user_response.dart';
import 'package:belajar/domain/location/location_req.dart';
import 'package:belajar/domain/location/location_data.dart';
import 'package:belajar/presentation/home_baru/widgets/dropdown_location.dart';
import 'package:belajar/route/router.gr.dart';
import 'package:belajar/utils/validation/input_validation.dart';
import 'package:belajar/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:get_storage/get_storage.dart';
import 'package:belajar/utils/constants.dart' as contants;
import 'package:image_picker/image_picker.dart';
import 'package:quickalert/quickalert.dart';

part 'sign_in/sign_in_page.dart';

part 'home/home_page.dart';
part 'splash_screen/splash_screen_page.dart';
part 'home_baru/home_baru_page.dart';
part 'home2/home2_screen_page.dart';
