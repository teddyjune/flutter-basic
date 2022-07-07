import 'package:flutter/material.dart';

class YoutubeItem extends StatelessWidget {
  const YoutubeItem(this.name, {Key? key}) : super(key: key);
   final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
        Image.asset('assets/instagram.jpg', width: 100, height: 100,),
    Text(
    name,
    style: TextStyle(fontSize: 200),)
    ],
  }
}
