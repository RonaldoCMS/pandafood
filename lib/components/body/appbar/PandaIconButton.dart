import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

pandaIconBar() {
  return IconButton(
    alignment: Alignment.center,
    icon: SvgPicture.asset('assets/icon.svg'),
    iconSize: 550,
    onPressed: null,
  );
}
