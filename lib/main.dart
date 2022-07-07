import 'package:flutter/material.dart';
import 'package:homework1/listview/listview-main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListviewMain(),
    );
  }
}
