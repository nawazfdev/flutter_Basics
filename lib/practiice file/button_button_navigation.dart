import 'package:app/myfirst_app.dart';
import 'package:app/practiice%20file/login2.dart';
import 'package:app/ui/custom_widgets/screen/login_screen.dart';
import 'package:flutter/material.dart';

class bottombutton extends StatefulWidget {
  @override
  _bottombuttonState createState() => _bottombuttonState();
}

class _bottombuttonState extends State<bottombutton> {
  @override
  int _currentindex = 0;

  final tabs = [
    Center(child: login() //Text("Home"),
        ),
    Center(child: LoginScreen() //Text("Search"),
        ),
    Center(child: homePage() //Text("Camera"),
        ),
    Center(
      child: Text("Person"),
    )
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter bottom button"),
      ),
      body: tabs[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentindex,
          backgroundColor: Colors.black38,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.login),
              title: Text("Home"),
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("Search"),
              backgroundColor: Colors.yellow,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              title: Text("Camera"),
              backgroundColor: Colors.orange,
            ),
            //person icon
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("Person"),
              backgroundColor: Colors.green,
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentindex = index;
            });
          }),
    );
  }
}
