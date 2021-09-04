import 'dart:html';

import 'package:app/ui/custom_widgets/screen/login_screen.dart';
import 'package:flutter/material.dart';

import '../myfirst_app.dart';
import 'login2.dart';

class top_nav extends StatefulWidget {
  @override
  _top_navState createState() => _top_navState();
}

class _top_navState extends State<top_nav> {
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
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          body: tabs[_currentindex],
          appBar: AppBar(
            backgroundColor: Colors.black12,
            title: Text("top navigation"),
            bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.home),
                    text: "Home",
                  ),
                  Tab(
                    icon: Icon(Icons.person),
                    text: "about",
                  ),
                  Tab(
                    icon: Icon(Icons.contact_mail),
                    text: "contact us",
                  ),
                ],
                onTap: (index) {
                  setState(() {
                    _currentindex = index;
                  });
                }),
          ),
        ));
  }
}
