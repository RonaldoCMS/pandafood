import 'package:flutter/cupertino.dart';
import 'package:pandafood/components/body/header/pandaBoxDecoration.dart';
import 'package:pandafood/components/body/header/pandaTitleBox.dart';

pandaHeader(size) {
  return Stack(children: [
    pandaBoxDecoration(size),
    pandaTitleBox(),
  ]);
}
