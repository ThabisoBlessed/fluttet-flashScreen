// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class MysplashScreen extends StatefulWidget {
  const MysplashScreen({Key? key}) : super(key: key);

  @override
  State<MysplashScreen> createState() => _MysplashScreenState();
}

class _MysplashScreenState extends State<MysplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      title: const Text(
        "AR Face Mask Filters",
        style: TextStyle(
          fontSize: 55,
          color: Colors.deepPurpleAccent,
          fontFamily: "Signatra",
        ),
      ),
      image: Image.asset("images/icon.png"),
      backgroundColor: Colors.white,
      photoSize: 140,
      loaderColor: Colors.deepPurple,
      loadingText: const Text(
        "Thabiso Blessed",
        style: TextStyle(
            color: Colors.deepPurpleAccent,
            fontSize: 16.0,
            fontFamily: "Brand Bold"),
      ),
    );
  }
}
