import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/*
// my practice work gys
class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  var myText = "pakistan wala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        shadowColor: Colors.black,
        title: Text("cocktail app"),
        elevation: 0.1,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.network(
            'data:image/png;base64,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',
            fit: BoxFit.contain,
            width: 200.1,
            height: 200.1,
          ),
          Row(
            children: <Widget>[
              Text(myText),
              SizedBox(
                width: 50.1,
              ),
              RaisedButton(
                color: Colors.pinkAccent,
                onPressed: () {
                  myText = "gujjar";
                  print(myText);
                  setState(() {});
                },
                child: Text("signup"),
              )
            ],
          ),
        ],
      )
      
      ),
    );
  }
}


*/

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white24,
        appBar: AppBar(
          shadowColor: Colors.black,
          title: Text("cocktail app"),
          elevation: 0.1,
        ),
        body: Center(
          child: ListView.builder(
              itemExtent: 75,
              itemCount: 50,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                    "the list item #$index",
                    // textScaleFactor: 100.1,
                    style: TextStyle(
                      fontSize: 25.1,
                      backgroundColor: Colors.greenAccent,
                    ),
                  ),
                  subtitle: Text("one time"),
                  leading: Icon(Icons.thumb_up),
                  trailing: Icon(Icons.accessibility_new_outlined),
                  onTap: () {
//Navigator.push(context, MaterialPageRoute(builder:(context) => DetailPage(index));
                  },
                );

                /*Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "item,$index",
                    style: TextStyle(
                      fontSize: 20.1,
                      color: Colors.white,
                    ),
                  ),
                );*/
              }),
        ));
  }
}

class DetailPage {}

class DetailsPage {
  DetailsPage(int index);
}
