import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      children: <Widget>[
        Container(
            height: size.height * 0.1,
            child: Stack(
              children: [
                Container(
                    height: size.height,
                    decoration: BoxDecoration(
                        color: Colors.red[800],
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(180)))),
                Center(
                  child: Text(
                    "Panda Food",
                    style: TextStyle(
                        fontFamily: "rollergi",
                        color: Colors.white,
                        fontSize: 40),
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
