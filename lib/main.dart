import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_instagram/pages/profile.dart';

void main() {
  runApp(MyInstagramApp());
}

class MyInstagramApp extends StatelessWidget {
  const MyInstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarBrightness: Brightness.dark,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
