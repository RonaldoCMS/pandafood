import 'package:flutter/material.dart';
import 'package:pandafood/components/appbar/PandaIconButton.dart';

pandaAppBar() {
  return AppBar(
    backgroundColor: Colors.red[800],
    elevation: 0,
    title: Container(child: pandaIconBar()),
  );
}
