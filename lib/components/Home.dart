import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pandafood/components/appbar/PandaAppBar.dart';
import 'package:pandafood/components/pandaList/pandaList.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: pandaAppBar(),
      body: pandaList(context),
    );
  }
}
