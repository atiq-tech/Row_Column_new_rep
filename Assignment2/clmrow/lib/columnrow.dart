import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //Assignment 01
          // Expanded(
          //   flex: 7,
          //   child: Row(
          //     children: [
          //       Expanded(
          //         flex: 5,
          //         child: Container(
          //           color: Colors.green,
          //           child: Text(
          //             "First me",
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 20,
          //                 fontWeight: FontWeight.bold),
          //           ),
          //           alignment: Alignment.center,
          //         ),
          //       ),
          //       Expanded(
          //         flex: 5,
          //         child: Column(
          //           children: [
          //             Expanded(
          //               flex: 3,
          //               child: Container(
          //                 color: Colors.cyan,
          //                 child: Text(
          //                   "First me",
          //                   style: TextStyle(
          //                       color: Colors.deepPurple,
          //                       fontSize: 20,
          //                       fontWeight: FontWeight.bold),
          //                 ),
          //                 alignment: Alignment.center,
          //               ),
          //             ),
          //             Expanded(
          //               flex: 7,
          //               child: Container(
          //                 color: Colors.red,
          //                 child: Text(
          //                   "First me",
          //                   style: TextStyle(
          //                       color: Colors.cyan,
          //                       fontSize: 20,
          //                       fontWeight: FontWeight.bold),
          //                 ),
          //                 alignment: Alignment.center,
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // Expanded(
          //   flex: 3,
          //   child: Container(
          //     color: Colors.purple,
          //     child: Text(
          //       "Last me",
          //       style: TextStyle(
          //           color: Colors.cyan,
          //           fontSize: 20,
          //           fontWeight: FontWeight.bold),
          //     ),
          //     alignment: Alignment.center,
          //   ),
          // ),
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.green,
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
                    SizedBox(
                      height: 10,
                    ),
                    Expanded(
                      flex: 5,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.cyan,
                              child: Text(
                                "Last me",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              alignment: Alignment.center,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              color: Colors.redAccent,
                              child: Text(
                                "Last me",
                                style: TextStyle(
                                    color: Colors.cyan,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              alignment: Alignment.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                      child: Text(
                        "Last me",
                        style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.indigoAccent,
                        child: Text(
                          "Last me",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        alignment: Alignment.center,
                      ),
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
