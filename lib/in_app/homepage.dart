import 'package:flutter/material.dart';
import 'home.dart';
import 'profile.dart';
import 'peluang.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Home(),
    Peluang(),
    Profile(),
  ];

  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: TitledBottomNavigationBar(
        indicatorColor: Color.fromRGBO(244, 217, 66, 1),
        inactiveColor: Colors.black,
        activeColor: Color.fromRGBO(244, 217, 66, 1),
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: [
          TitledNavigationBarItem(
            title: 'Home',
            icon: Icons.home,
          ),
          TitledNavigationBarItem(
            title: 'Peluang',
            icon: Icons.explore,
          ),
          TitledNavigationBarItem(
            title: 'Profile',
            icon: Icons.person_outline,
          ),
        ],
      ),
    );
  }
}