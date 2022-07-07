import 'package:flutter/material.dart';

class ListviewItem extends StatelessWidget {
  final String name;

  const ListviewItem(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset('assets/playlist1.png',
          width: 100, height: 100,),
        Text(name, style: TextStyle(fontSize: 50)),
        Divider(),
      ],
    );
  }
}