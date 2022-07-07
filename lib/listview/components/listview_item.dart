import 'package:flutter/material.dart';

class ListviewItem extends StatelessWidget {
  final String name;

  const ListviewItem(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/store.jpg',
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
        Text(
          name,
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}