import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

pandaBoxDecoration(size) {
  return Container(
      height: size.height,
      decoration: BoxDecoration(
          color: Colors.red[800],
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(180))));
}
