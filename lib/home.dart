import 'package:cloneapp/header.dart';
import 'package:flutter/material.dart';

import 'mapscreen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Widget> _navi = [
    Header(),
    Mapscreen(),
    Header(),
    Mapscreen(),
  ];

  int _currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          onTap: (value) {
            setState(() {
              _currentindex = value;
            });
          },
          currentIndex: _currentindex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.auto_awesome_mosaic,
                  size: 35.0,
                ),
                label: 'Dashboard'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.place_outlined,
                  size: 35.0,
                ),
                label: 'Track'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.bar_chart,
                  size: 35.0,
                ),
                label: 'Analysis'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.wallet_membership,
                  size: 35.0,
                ),
                label: 'Expenses'),
          ]),
      body: SafeArea(child: _navi[_currentindex]),
    );
  }
}
