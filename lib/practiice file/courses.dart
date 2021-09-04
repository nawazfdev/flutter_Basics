import 'package:app/myfirst_app.dart';
import 'package:app/practiice%20file/all_courses.dart';
import 'package:app/practiice%20file/login2.dart';
import 'package:app/practiice%20file/top_nav.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class courses extends StatefulWidget {
  const courses({Key? key}) : super(key: key);

  @override
  _coursesState createState() => _coursesState();
}

class _coursesState extends State<courses> {
  int _currentindex = 0;

  final tabs = [
    Center(child: login() //Text("Home"),
        ),
    Center(child: Courses() //Text("Search"),
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
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.login_rounded))
            ],
            bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.home),
                    text: "Home",
                  ),
                  Tab(
                    icon: Icon(Icons.person),
                    text: "Courses",
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login()));
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
        ));
  }
}
