import 'package:flutter/material.dart';

class YoutubeMain extends StatelessWidget {
  const YoutubeMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('오늘의 추천'),
    centerTitle: true,
    actions: [
    IconButton(
    color: Colors.white,
    icon: Icon(Icons.live_tv),
    iconSize: 30,
    onPressed: () => print('live'),
    ),
    IconButton(
    color: Colors.white,
    icon: Icon(Icons.search),
    iconSize: 30,
    onPressed: () => print('search'),
    ),
    IconButton(
    color: Colors.white,
    icon: Icon(Icons.menu),
    iconSize: 30,
    onPressed: () => print('Menu'),
    ),
    ],
    ),
    body: Column(
    children: [
    Profile(
    'assets/store.jpg', '킥서비스',),
    Profile(
    'assets/instagram.jpg', '인스타',),
    ],
    ),
    class Profile extends StatelessWidget {
    final String image;
    final String name;
    const Profile(this.image, this.name, {Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
    return Column(
    children: [
    image.aseet(image, width: 100, height: 100, fit: BoxFit.cover),
    Text(name),
    ]
    );
    }

