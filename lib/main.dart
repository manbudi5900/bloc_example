import 'package:belajar/app_widget.dart';
import 'package:belajar/injection.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:injectable/injectable.dart';

void main() async {
  await GetStorage.init();
  setup(Environment.prod);

  runApp(AppWidget());
}
