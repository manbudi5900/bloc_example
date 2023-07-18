import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:image_picker/image_picker.dart';

class Home2ScreenPage extends StatefulWidget {
  const Home2ScreenPage({Key? key}) : super(key: key);

  @override
  State<Home2ScreenPage> createState() => _Home2ScreenPageState();
}

class _Home2ScreenPageState extends State<Home2ScreenPage> {
  late File image;
  final picker = ImagePicker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Camera"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
          ),
          ElevatedButton(
            onPressed: () {
              picker.getImage(source: ImageSource.camera, imageQuality: 40);
            },
            child: const Text("Get Image"),
          )
        ],
      ),
    );
  }
}
