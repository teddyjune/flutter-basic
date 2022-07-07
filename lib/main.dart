import 'package:flutter/material.dart';
import 'package:homework1/component_exam/component_exam.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ComponentExam(),
    );
  }
}


