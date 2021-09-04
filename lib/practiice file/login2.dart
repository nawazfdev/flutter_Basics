import 'dart:html';
import 'package:app/core/constant/API_String.dart';
import 'package:http/http.dart' as http;
import 'package:app/myfirst_app.dart';
import 'package:app/practiice%20file/free_codding.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
 
  @override
    //final _auth=Firebase.Instance;
  

  String email = "";
  String password = "";

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            "https://cdn.pixabay.com/photo/2017/10/10/21/46/laptop-2838917__340.jpg",
            fit: BoxFit.cover,
            color: Colors.black54,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "asset/image/myself.png",
                width: 180.0,
                height: 180.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Stack(
                  children: <Widget>[
                    SingleChildScrollView(
                      child: Container(
                        height: 250.0,
                        width: 460.0,
                        padding: EdgeInsets.symmetric(
                          horizontal: 10.1,
                          vertical: 20.1,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //text field
                            TextField(
                              keyboardType: TextInputType.numberWithOptions(),
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(
                                fontSize: 20.1,
                                fontWeight: FontWeight.w500,
                              ),
                              decoration: InputDecoration(
                                hintText: "USERNAME",
                                border: InputBorder.none,
                                filled: true,
                                fillColor: Colors.grey[200],
                                contentPadding: EdgeInsets.all(20.1),
                              ),
                              onChanged: (value) {
                                email = value;
                              },
                            ),

                            //password field
                            SizedBox(
                              height: 10,
                            ),
                            TextField(
                              keyboardType: TextInputType.numberWithOptions(),
                              obscureText: true,
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(
                                fontSize: 20.1,
                                fontWeight: FontWeight.w500,
                              ),
                              decoration: InputDecoration(
                                hintText: "PASSWORD",
                                border: InputBorder.none,
                                filled: true,
                                fillColor: Colors.grey[200],
                                contentPadding: EdgeInsets.all(20.1),
                              ),
                              onChanged: (value) {
                                password = value;
                              },
                            ),

                            //forgot text
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "fogot password",
                                  style: TextStyle(
                                    fontSize: 18.1,
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ],
                            ),

                            //  login button
                            SizedBox(
                              height: 13,
                            ),
                            MaterialButton(
                              splashColor: Colors.red[200],
                              onPressed: () {
                                try {
                                  final newuser=_auth.
                                } catch (e) {
                                }
                              },
                              minWidth: 250.5,
                              hoverColor: Colors.black,
                              height: 45,
                              color: Colors.orange,
                              child: Text(
                                "LOGIN",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

 

 
 
