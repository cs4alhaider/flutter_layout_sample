import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.greenAccent,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(
                width: 100,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
