import 'package:flutter/material.dart';

class customtextfield extends StatelessWidget {
  const customtextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.only(left: 12),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Email",
              ),
            )),
      ],
    );
  }
}
