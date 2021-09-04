import 'package:flutter/material.dart';

class Courses extends StatefulWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  _CoursesState createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(
        top: 10,
      ),
      child: Column(children: [
        Container(
          margin: new EdgeInsets.only(
            top: 10,
          ),
          height: 100,
          width: 250,
          decoration: BoxDecoration(color: Colors.black54),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "learn Python",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
        //Java
        Container(
          height: 100,
          margin: new EdgeInsets.only(
            top: 10,
          ),
          width: 250,
          decoration: BoxDecoration(color: Colors.orange),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "learn Java",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
        //Java script

        Container(
          margin: new EdgeInsets.only(
            top: 10,
          ),
          height: 100,
          width: 250,
          decoration: BoxDecoration(color: Colors.yellow),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "learn C++ ",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
