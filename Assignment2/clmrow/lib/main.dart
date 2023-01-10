import 'package:clmrow/columnrow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.access_time_filled_sharp),
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "About My Picture & Assignment",
          style: TextStyle(
              color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.manage_search_rounded)],
      ),
      body: ColumnRow(),
    ),
  ));
}
