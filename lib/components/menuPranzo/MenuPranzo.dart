import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pandafood/components/appbar/PandaAppBar.dart';
import 'package:pandafood/components/body/Body.dart';

class MenuPranzo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: pandaAppBar(),
      body: body(context),
    );
  }
}
