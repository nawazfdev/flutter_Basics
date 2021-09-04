import 'package:app/practiice%20file/Drawer.dart';
import 'package:app/ui/custom_widgets/screen/login_screen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class viod {}

class _splashscreenState extends State<splashscreen> {
  void initState() {
    gotoNextScreen();
    super.initState();
  }

  gotoNextScreen() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.push(context, MaterialPageRoute(builder: (context) => drawer()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              backgroundColor: Colors.orange,
              valueColor: AlwaysStoppedAnimation(Colors.red),
              strokeWidth: 70,
            ),
          ],
        ),
      ),
    );
  }
}
