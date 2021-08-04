import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pandafood/components/body/header/pandaHeader.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Container(
          height: size.height * 0.1,
          child: pandaHeader(size),
        ),
      ],
    );
  }
}
