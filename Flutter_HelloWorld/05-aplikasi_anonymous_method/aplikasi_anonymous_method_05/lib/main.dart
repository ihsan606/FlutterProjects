import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String massage = "ini adalah Text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Anonymous Method"),
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(massage),
              RaisedButton(
                child: Text("Tekan Saya"),
                onPressed: () {
                  setState(() {
                    massage = "Tombol sudah ditekan";
                  });
                },
              )
            ],
          ))),
    );
  }
}
