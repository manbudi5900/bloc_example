import 'dart:convert';

import 'package:belajar/application/auth/bloc/authb_bloc.dart';
import 'package:belajar/application/auth/cubit/auth_cubit.dart';
import 'package:belajar/application/profile/bloc/profileb_bloc.dart';
import 'package:belajar/domain/auth/model/login_request.dart';
import 'package:belajar/domain/auth/model/login_response.dart';
import 'package:belajar/domain/core/user/model/user_response.dart';
import 'package:belajar/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_storage/get_storage.dart';
import 'package:belajar/utils/constants.dart' as contants;
part 'sign_in/sign_in_page.dart';

part 'home/home_page.dart';
