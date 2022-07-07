import 'package:flutter/material.dart';
import 'package:homework1/kakao_t/kakao_main_screen.dart';

class Youtube extends StatelessWidget {
  Youtube({Key? key}) : super(key: key);

final items = [한석봉, 홍길동];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (BuildCountext context, int index){
          return GestureDetector(
            onTap: (){
              print('${item[index]}');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KakaoMainScreen()),
              );
            },
            child: Column(
              children: [
                Text('${item[index]}', style: TextStyle(fontSize: 200),)
              ],
            )
          )
          return Text('${items[index]}, style: TextStyle(fontSize: 100),);
        },
      ),

    );
  }
}
