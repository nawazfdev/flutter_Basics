import 'package:app/practiice%20file/login2.dart';
import 'package:flutter/material.dart';

class con extends StatefulWidget {
  const con({Key? key}) : super(key: key);

  @override
  _conState createState() => _conState();
}

class _conState extends State<con> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("container clickible"),
      ),
      body: InkWell(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red),
        ),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => login()));
        },
      ),
    );
  }
}
