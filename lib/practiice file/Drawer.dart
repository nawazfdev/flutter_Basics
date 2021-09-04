import 'dart:html';
import 'package:app/practiice%20file/top_nav.dart';
import 'package:dio/dio.dart';
import 'package:getwidget/getwidget.dart';
import 'package:app/myfirst_app.dart';
import 'package:app/practiice%20file/login2.dart';
import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({Key? key, child}) : super(key: key);

  void getcountry() async {
    var response = await Dio().get('https://restcountries.eu');
    print(response.data);
  }

  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    getcountry();
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),

      body: InkWell(
        child: Container(
          height: 80,
          width: 60,
          decoration: BoxDecoration(color: Colors.red),
          // Accordian
          /* child: GFAccordion(
              title: 'learn artificial intalegance',
              contentBackgroundColor: Colors.amber,
              content:
                  'GetWidget is an open source library that comes with pre-build 1000+ UI components.',
              collapsedIcon: Text('Show'),
              expandedIcon: Text('Hide')),*/
        ),
        onTap: () {
          // Navigator.push(
          //   context, MaterialPageRoute(builder: (context) => login()));
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => login()));
        },
      ),

//drawar

      drawer: Drawer(
          child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Hafiz Nawaz"),
            accountEmail: Text("sardarnawaz122@gmail.com"),
            currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.orange,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image(
                    image: NetworkImage('asset/image/myself.PNG '),
                  ),
                )),
          ),
          Text("welcome"),
          ListTile(
            leading: Icon(Icons.home),

            title: Text(
              "Home",
              style: TextStyle(color: Colors.blue),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => login()));
            },

            //  tileColor: Colors.blue,
          ),
          ListTile(
              leading: Icon(Icons.rate_review_rounded),
              title: Text(
                "Rate Us",
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => top_nav()));
              }
              //  tileColor: Colors.blue,
              ),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text(
              "More app",
              style: TextStyle(color: Colors.blue),
            ),
            onTap: () {
              login();
            },
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text(
              "Send Feedback",
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      )),
    );
  }
}

void getcountry() {}
