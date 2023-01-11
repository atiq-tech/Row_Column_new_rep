import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice/practice.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueAccent.withOpacity(0.3),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu_book,
          size: 30,
          color: Colors.amber,
        ),
        centerTitle: true,
        title: Text(
          "Welcome to my Application",
          style: TextStyle(
              color: Colors.brown, fontSize: 30, fontWeight: FontWeight.w300),
        ),
        actions: [
          Icon(
            Icons.access_alarm,
            size: 30,
            color: Colors.pink,
          )
        ],
      ),
      body: PracticeScreen(),
    ),
  ));
}
