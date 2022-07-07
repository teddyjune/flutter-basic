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
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Image.asset("assets/store.jpg", width: 200, height: 150),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('킥서비스',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      )),
                  Text('2032년 편의점',
                      style: TextStyle(color: Colors.white)),

                ],
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/realestate.jpg", width: 200, height: 150),
                Column(
                  children: const [
                    Text('킥서비스',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                    Text('2032년 부동산',
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ]),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Image.asset("assets/instagram.jpg", width: 200, height: 150),
            Column(
              children: const [
                Text('킥서비스',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
                Text('인스타그램',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ]),
        ],
      ),
    );
  }
}