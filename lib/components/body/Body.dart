import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pandafood/components/body/header/pandaHeader.dart';

body(context) {
  Size size = MediaQuery.of(context).size;
  return Container(height: size.height * 0.1, child: pandaHeader(size));
}
