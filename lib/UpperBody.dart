import 'package:flutter/material.dart';

class UpperBody extends StatefulWidget {
  const UpperBody({Key? key}) : super(key: key);

  @override
  State<UpperBody> createState() => _UpperBodyState();
}

class _UpperBodyState extends State<UpperBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 100, left: 100),
          child: Center(
            child: CustomPaint(
              child: Center(
                child: Column(
                  children: <Widget>[
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.accessibility_new_sharp,
                          color: Colors.white,
                        )),
                    Text(
                      "360",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 30),
                    ),
                  ],
                ),
              ),
              painter: DrawCircle(),
            ),
          ),
          // child: Text("hello World"),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Total Range",
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),);
  }
}

class DrawCircle extends CustomPainter {
  var paint0 = Paint()..color = Colors.greenAccent;
  var paint1 = Paint()..color = Colors.greenAccent;
  var paint2 = Paint()..color = Colors.black;
  // ..strokeWidth = 16
  // ..style = PaintingStyle.stroke;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawCircle(Offset(0.0, 0.0), 70, paint1);
    canvas.drawCircle(Offset(0.0, 0.0), 60, paint2);
    // canvas.drawCircle(Offset(0.0, 0.0), 70, paint2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
