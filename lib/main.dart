import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './home.dart';
import './reserved.dart';
import './settings.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int _selectedPage = 1;
  final _pageOptions = [
    ReservedPage(),
    HomePage(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: 'Appex',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: _pageOptions[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedPage,
          onTap: (int index) {
            setState(() {
              _selectedPage = index;
            });
          },
          showUnselectedLabels: false,
          selectedFontSize: 0,
          selectedIconTheme: IconThemeData(
            size: 30,
            color: Colors.grey[300],
            opacity: 1,
          ),
          unselectedIconTheme: IconThemeData(
            size: 25,
            opacity: 0.3,
          ),
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              activeIcon: Icon(Icons.favorite),
              icon: Icon(Icons.favorite_border),
              title: Text('Reserved'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.blur_circular),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
