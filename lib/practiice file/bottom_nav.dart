import 'dart:html';

import 'package:app/myfirst_app.dart';
import 'package:app/practiice%20file/login2.dart';
import 'package:flutter/material.dart';

class nav extends StatefulWidget {
  const nav({Key? key}) : super(key: key);

  @override
  _navState createState() => _navState();
}

class _navState extends State<nav> {
  int currentindex = 0;
  final tabs = [
    Center(
      child: homePage(),
    ),
    Center(
      child: login(),
    ),
    Center(
      child: Text("hello i am camera"),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom nav"),
      ),
      body: tabs[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.green,
              icon: Icon(Icons.home),
              title: Text("home"),
            ),
            //person
            BottomNavigationBarItem(
              backgroundColor: Colors.yellow,
              icon: Icon(Icons.person),
              title: Text("person"),
            ),
//camera
            BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.camera),
              title: Text("Camera"),
            ),
          ],
          onTap: (index) {
            setState(() {
              currentindex = index;
            });
          }),
    );
  }
}
