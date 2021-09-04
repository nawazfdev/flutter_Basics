import 'dart:html';

import 'package:flutter/material.dart';

class webDesign extends StatelessWidget {
  const webDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WEB DEVELOPMENT USING FLUTTER"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                "web designing",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              )
            ],
          )
        ],
      ),
    );
  }
}
