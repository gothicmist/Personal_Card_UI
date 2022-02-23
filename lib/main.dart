import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/anush.jpg"),
              ),
              Text(
                  "Anush Malhotra",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "VujahdayScript",
                ),
              ),
              Text(
                  "FLUTTER DEVELOPER.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20.0,
                  fontFamily: "SourceSansPro",
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(20.0),
                color: Colors.white38,
                margin: EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  dense: true,
                  contentPadding: EdgeInsets.only(left: 20.0),
                  leading: Icon(
                    Icons.phone,
                    size: 50.0,
                    color: Colors.black38,
                  ),
                  tileColor: Colors.grey,
                  title: Text(
                    "+977 9849997910",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                        fontSize: 20.0
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  dense: true,
                  contentPadding: EdgeInsets.only(left: 20.0 ),
                  leading: Icon(
                    Icons.email,
                    size: 40.0,
                  ),
                  tileColor: Colors.grey,
                  title: Text(
                    "fervidmist5@gmail.com",
                    style: TextStyle(
                      color: Colors.black45,
                      //fontFamily:"SourceSansPro",
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white54,
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(40)
          ),
          title: const Center(
            child: Text(
              "Let's give some intro!",
              style:  TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                fontFamily: "VujahdayScript",
                color: Colors.blueGrey,
              ),
            ),
          ),
        ),
      ),
    );
  }
}


