import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          //widget yang menampilkan tampilan dasar sebuah aplikasi android
          appBar: AppBar(
            title: Text("Aplikasi Hello World"),
          ),
          body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 120,
                child: Text(
                  "saya sedang melatih kemampuan flutter saya . ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                )),
          )),
    );
  }
}
