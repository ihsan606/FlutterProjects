import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Latihan Text Style",
        ),
      ),
      body: Center(
        child: Text("ini adalah text ",
            style: GoogleFonts.courierPrime(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.overline,
                    decorationColor: Colors.black,
                    decorationThickness: 2,
                    decorationStyle: TextDecorationStyle.solid))),
      ),
    ));
  }
}
