import 'package:flutter/material.dart';

class ComponentExam extends StatelessWidget {
  const ComponentExam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Image.asset('assets/logo.png',
              width: 100, height: 100, fit: BoxFit.cover),
          title: const Text('YouTube'),
          actions: [
            IconButton(
              icon: Icon(Icons.ondemand_video),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.menu_sharp),
              onPressed: () {},
              color: Colors.white,
            ),
          ],
        ),
        body: Column(
          children: [
            Profile(
              'assets/store.jpg',
              '"포켓몬빵 품절이요"',
              '조회수 92만회 2개월 전'
            ),
            Profile(
              'assets/instagram.jpg',
              '"맛있게 보이게 찍으세요"',
              '조회수 54만회 2주 전'
            ),
            Profile(
              'assets/realestate.jpg',
              '"여기가 127억이요"',
              '조회수 91만회 1개월 전'
            ),
            Profile(
                'assets/playlist1.png',
                '나른한 오후 너랑 듣고 싶은 노래',
                '조회수 53만회 5개월 전'
            ),
          ],
        ));
  }
}

class Profile extends StatelessWidget {
  final String imageClip;
  final String name;
  final String desc;

  const Profile(this.imageClip, this.name, this.desc, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          Image.asset(
            imageClip,
            width: 200,
            height: 100,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),),
                Text(desc,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
