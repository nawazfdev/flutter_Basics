import 'dart:html';

import 'package:app/core/constant/colors.dart';
import 'package:app/core/constant/style.dart';
import 'package:app/ui/custom_widgets/custom_text_field.dart';
import 'package:app/ui/custom_widgets/screen/movies_files.dart';
import 'package:app/ui/custom_widgets/screen/movies_list.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        title: Text("Live Streaming "),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //logo
            SizedBox(height: 100),
            Center(
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThlSG1dV6AO6LbNMgmNfvfWryNlOHyWm8eNA&usqp=CAU",
                height: 100,
                width: 60,
              ),
            ),
            //download text
            Center(
              child: Text(
                "Download Movies",
                style: whiteheadertextstyle,
              ),
            ),

            //email fiels
            Text("Email", style: pinktextsyle),
            SizedBox(
              height: 10,
            ),
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

            //password field
            Text("password", style: pinktextsyle),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.only(left: 12),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter Password",
                  ),
                )),

            //login button

            SizedBox(height: 15),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: secondryColor),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => movieslist()));
                },
                child: Text(
                  "LOGIN",
                  style: whiteheadertextstyle,
                ))
          ],
        ),
      ),
    );
  }
}
