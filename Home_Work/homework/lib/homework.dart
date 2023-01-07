import 'package:flutter/material.dart';

class HomeWork extends StatelessWidget {
  const HomeWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Expanded(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Column(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Expanded(
                              flex: 5,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    flex: 7,
                                    child: Container(
                                      color: Colors.orange,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.indigo,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //2nd
            Expanded(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Column(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      flex: 6,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            flex: 5,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    color: Colors.indigo,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //3rd
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  Expanded(
                    flex: 8,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                            flex: 5,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    color: Colors.indigo,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    color: Colors.orange,
                                  ),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
