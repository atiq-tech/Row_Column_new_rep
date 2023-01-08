import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/pulses.png"),
        Image.asset("assets/organicbanana.png"),
        Image.asset("assets/pulses.png"),
        Image.asset("assets/organicbanana.png"),
        Image.asset("assets/pulses.png"),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/organicbanana.png"),
            Image.asset("assets/pulses.png"),
            Image.asset("assets/organicbanana.png"),
            Image.asset("assets/pulses.png"),
            Image.asset("assets/organicbanana.png"),
            Image.asset("assets/pulses.png"),
            Image.asset("assets/organicbanana.png"),
          ],
        ),
        Image.asset("assets/pulses.png"),
        Image.asset("assets/organicbanana.png"),
        Image.asset("assets/pulses.png"),
        Image.asset("assets/organicbanana.png"),
        Image.asset("assets/pulses.png"),
      ],
    );
  }
}
