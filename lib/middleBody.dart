import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiddleBody extends StatefulWidget {
  const MiddleBody({Key? key}) : super(key: key);

  @override
  State<MiddleBody> createState() => _MiddleBodyState();
}

class _MiddleBodyState extends State<MiddleBody> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text(
                    "Bike Status",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Motor Status",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Climate",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: height * 0.32,
                    width: width * 0.46,
                    child: Card(
                      elevation: 10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Battery",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.16,
                            width: width * 0.23,
                            child: Card(
                              elevation: 8,
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      height: height * 0.032,
                                      width: width * 0.23,
                                    ),
                                    Container(
                                      height: height * 0.118,
                                      width: width * 0.23,
                                      color: Colors.green,
                                      child: Column(
                                        children: <Widget>[
                                          Center(
                                            child: Text(
                                                "80",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w900,
                                                fontSize: 35,
                                              ),
                                            ),
                                          ),
                                          Center(child: Text("%")),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                  "Saving mode",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
    /*
                              // LiteRollingSwitch(
                              //   value: value,
                              //   colorOn: Colors.blue,
                              //   colorOff: Colors.grey,
                              //   onChanged: (bool status) {
                              //     value = status;
                              //   },
                              //  ),
    */
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                              "Find Station >",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: height * 0.16,
                              width: width * 0.46,
                              child: Card(
                                elevation: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Tyre Pressure",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Column(
                                          children: <Widget>[
                                            Text(
                                              "^",
                                              style: TextStyle(
                                                color: Colors.green,
                                              ),
                                            ),
                                            Text(
                                              "Tyre 2",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              "^",
                                              style: TextStyle(
                                                color: Colors.green,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: <Widget>[
                                                Text(
                                                    "32",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 35,
                                                  ),
                                                ),
                                                Text(
                                                    "PSI",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              "Optimum",
                                              style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: height * 0.16,
                              width: width * 0.46,
                              child: Card(
                                elevation: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Total Distance",
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                        Icon(
                                          Icons.ac_unit_sharp,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "20,000 Km",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Check Milage >",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
      ),
    );
  }
}
