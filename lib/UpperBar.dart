import 'package:flutter/material.dart';

class UpperBar extends StatefulWidget {
  const UpperBar({Key? key}) : super(key: key);

  @override
  State<UpperBar> createState() => _UpperBarState();
}

class _UpperBarState extends State<UpperBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 22.0,
            child: CircleAvatar(
              radius: 20.0,
              child: ClipRRect(
                child: Image.asset('assets/face.jpg'),
                borderRadius: BorderRadius.circular(50.0),
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Text(
                "Future Garages - Alpha 1",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                ),
              ),
              Text(
                "Vishesh Dwivedi",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Colors.black,
            child: IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 20,
                ),
            ),
          ),
        ],
      ),
    );
  }
}
