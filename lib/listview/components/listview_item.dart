import 'package:flutter/material.dart';

class YoutubeItem extends StatelessWidget {
  final String name;
  const YoutubeItem(this.name, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
        Image.asset('assets/instagram.jpg', width: 100, height: 100,),
    Text(
    name,
    style: TextStyle(fontSize: 200),),
    ],
    );
  }
}
