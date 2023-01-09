import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 4,
          child: Container(
            color: Colors.purple,
            child: Text(
              "First me",
              style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.center,
          ),
        ),
        Expanded(
          flex: 4,
          child: Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    "Third me",
                    style: TextStyle(
                        color: Colors.cyan,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                flex: 5,
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.cyan,
                        child: Text(
                          "Third me",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      flex: 8,
                      child: Container(
                        color: Colors.yellow,
                        child: Text(
                          "Third me",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.red,
            child: Text(
              "Last me",
              style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.center,
          ),
        ),
      ],
    );
  }
}
