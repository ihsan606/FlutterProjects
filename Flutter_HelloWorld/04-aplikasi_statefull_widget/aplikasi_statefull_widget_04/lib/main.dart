import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number++;
    });
  }

  void tekanKurang() {
    setState(() {
      number--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("statefull widget demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString(),
                  style: TextStyle(fontSize: 10 + number.toDouble())),
              ElevatedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,
              ),
              ElevatedButton(
                child: Text("Kurangi Bilangan"),
                onPressed: tekanKurang,
                style: ElevatedButton.styleFrom(primary: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
