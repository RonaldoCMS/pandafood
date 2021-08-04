import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pandafood/components/body/Body.dart';
import 'package:pandafood/components/appbar/PandaAppBar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: pandaAppBar(),
      body: Body(),
    );
  }
}
