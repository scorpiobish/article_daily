import 'package:article_daily/profile.dart';
import 'package:article_daily/saved.dart';
import 'package:article_daily/todays_articles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class General extends StatefulWidget {
  const General({super.key});

  @override
  State<General> createState() => _GeneralState();
}

class _GeneralState extends State<General> {
  final List<Widget> _children = [
    TodaysArticles(),
    Saved(),
    Profile(),
  ];

  int _currentIndex = 0;

  void onTabTapped(int selectedIndex) {
    
    setState(() {
      _currentIndex = selectedIndex;
    });

    print('current index is $_currentIndex');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Icon(
                    Icons.feed_outlined,
                  )),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Icon(Icons.bookmark_border_rounded),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Icon(Icons.person_outline_rounded),
              ),
              label: '',
            ),
          ],
          currentIndex: _currentIndex,
          selectedItemColor: Color(0xff0665FF),
          onTap: onTabTapped,
          unselectedItemColor: Color(0xff808080).withOpacity(0.97)),
    );
  }
}
