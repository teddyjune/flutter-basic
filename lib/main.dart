import 'package:flutter/material.dart';
import 'package:homework1/kakao_t/kakao_main_screen.dart';
import 'package:homework1/youtube/youtube_main.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YoutubeMain(),
    );
  }
}


