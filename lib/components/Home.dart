import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pandafood/screens/home/Body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        elevation: 0,
        title: Container(
            child: IconButton(
          alignment: Alignment.center,
          icon: SvgPicture.asset('assets/icon.svg'),
          iconSize: 550,
          onPressed: null,
        )),
      ),
      body: Body(),
    );
  }
}
