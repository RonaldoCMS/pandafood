import 'package:flutter/cupertino.dart';
import 'package:pandafood/components/pandaList/selectionBar/card/pandaCard.dart';

selectionBar(BuildContext context) {
  return Column(
    children: [
      pandaCard("menu pranzo", context),
      pandaCard("menu cena", context),
    ],
  );
}
