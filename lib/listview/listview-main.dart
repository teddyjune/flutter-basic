import 'package:flutter/material.dart';

class ListviewMain extends StatelessWidget {
  ListviewMain({Key? key}) : super(key: key);

  final items = ['홍길동', '한석봉'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return Text('${items[index]}', style: TextStyle(fontSize: 100));
          }),
    );
  }
}
