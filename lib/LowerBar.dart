import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LowerBar extends StatefulWidget {
  const LowerBar({Key? key}) : super(key: key);

  @override
  State<LowerBar> createState() => _LowerBarState();
}

class _LowerBarState extends State<LowerBar> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: height * 0.06,
            width: width * 0.65,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                    Radius.circular(30),
                ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.zoom_out,
                  color: Colors.green,
                ),
                Icon(
                  Icons.person,
                  color: Colors.green,
                ),
                Icon(
                  Icons.add,
                  color: Colors.green,
                ),
                Icon(
                  Icons.approval,
                  color: Colors.green,
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  "Connected",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  ),
                ),
                Icon(
                  Icons.bluetooth_outlined,
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
