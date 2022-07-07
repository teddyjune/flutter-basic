import 'package:flutter/material.dart';
import 'package:homework1/kakao_t/kakao_main_screen.dart';
import 'package:homework1/youtube/components/youtube_item.dart';

class Youtube extends StatelessWidget {
  Youtube({Key? key}) : super(key: key);

final items = ['홍길동', '한석봉'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index){
          return GestureDetector(
            onTap: (){
              print('${items[index]}');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KakaoMainScreen()),
              );
            },
            child: YoutubeItem(items[index]),
          );
    };
}}
