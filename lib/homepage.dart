import 'package:flutter/material.dart';
import 'package:flutter_garudahack/pages/bookmark.dart';
import 'package:flutter_garudahack/pages/bookmark_2.dart';
import 'package:flutter_garudahack/pages/calendar.dart';
import 'package:flutter_garudahack/pages/comunity.dart';
import 'package:flutter_garudahack/pages/home.dart';
import 'package:flutter_garudahack/pages/message.dart';
import 'package:flutter_garudahack/pages/profile.dart';
import 'package:flutter_garudahack/pages/message.dart';
import 'package:flutter_garudahack/pages/bookmark_2.dart';
import 'package:flutter_garudahack/pages/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //Navigate NavBar
  int _selectedIndex = 2;
  void _navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //different page
  final List<Widget> _children = [
    UserHome(),
    UserCommunity(),
    UserBookmark(),
    UserCalendar(),
    UserProfile(),
    UserMessage(),
    UserBookmark2(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ' '),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: ' '),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark), label: ' '),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today_outlined), label: ' '),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ' '),
        ],
      ),
    );
  }
}
