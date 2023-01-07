import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework/homework.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: Icon(
          Icons.add_to_home_screen_rounded,
          color: Colors.amber,
        ),
        centerTitle: true,
        title: Text(
          "Row-Column Home Work By Atiq",
          style: TextStyle(
              color: Colors.yellow, fontWeight: FontWeight.w300, fontSize: 25),
        ),
        actions: [
          Icon(
            Icons.add_alert_sharp,
            color: Colors.amber,
          ),
        ],
      ),
      body: HomeWork(),
    ),
  ));
}
