import 'package:flutter/cupertino.dart';

import 'box/pandaBoxDecoration.dart';
import 'box/pandaTitleBox.dart';

pandaHeader(size) {
  return Stack(children: [
    pandaBoxDecoration(size),
    pandaTitleBox(),
  ]);
}
