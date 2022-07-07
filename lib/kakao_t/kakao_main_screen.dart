import 'package:flutter/material.dart';
import 'package:homework1/kakao_t/home_screen.dart';
import 'package:homework1/kakao_t/info_screen.dart';
import 'package:homework1/kakao_t/service_screen.dart';

class KakaoMainScreen extends StatefulWidget {
  const KakaoMainScreen({Key? key}) : super(key: key);

  @override
  State<KakaoMainScreen> createState() => _KakaoMainScreenState();
}

class _KakaoMainScreenState extends State<KakaoMainScreen> {
  int _selectedIndex = 0;
  final screens = [
    HomeScreen(),
    ServiceScreen(),
    InfoScreen(),
    ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('카카오 T'),
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '홈',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assessment),
              label: '이용 서비스',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: '회원정보',
            ),
          ]
      ),
    );
  }
}
