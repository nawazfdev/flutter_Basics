/*import 'package:app/api.dart';
import 'package:app/practiice%20file/login2.dart';
import 'package:flutter/material.dart';

import 'practiice file/courses.dart';

main() {
  runApp(application());
}

class application extends StatelessWidget {
  const application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "words worth",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.pink,
            buttonTheme: ButtonThemeData(buttonColor: Colors.red)),
        home: login());
  }
}*/

//new
import 'package:app/signup.dart';

import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: login(),
      routes: {'/signup': (_) => signup(), '/homepage': (_) => homepage()},
    );
  }
}
