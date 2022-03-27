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
      child: AppBar(
        leading: const Padding(
          padding: EdgeInsets.fromLTRB(15, 12, 0, 5),
          child: CircleAvatar(
            child: Image(
              image: AssetImage('images/symbol.png'),
            ),
          ),
        ),
        titleSpacing: 15,
        title: Container(
          padding: EdgeInsets.fromLTRB(10, 15, 0, 5),
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Text(
                      "Future Garages - Alpha1",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    )
                  ]),
                  Row(children: <Widget>[
                    Text(
                      "Vishesh Dwivedi",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w900),
                    )
                  ]),
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child:IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 20,
                        )),
                  )

                ],
              )
            ],
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
