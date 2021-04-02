import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row dan Colomn"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("TEXT 1"),
              Text("TEXT 2"),
              Text("TEXT 3"),
              Row(children: <Widget>[
                Text("Text 4 "),
                Text("text 5 "),
                Text("Text 6 "),
              ])
            ]),
      ),
    );
  }
}
