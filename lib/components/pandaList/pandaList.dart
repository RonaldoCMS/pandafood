import 'package:flutter/cupertino.dart';
import 'package:pandafood/components/body/Body.dart';
import 'package:pandafood/components/pandaList/selectionBar/SelectionBar.dart';

pandaList(context) {
  return Column(
    children: [body(context), selectionBar(context)],
  );
}
