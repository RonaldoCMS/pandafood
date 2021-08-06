import 'package:flutter/material.dart';

pandaCard(title, BuildContext context) {
  return Card(
    child: ListTile(
      title: Text(title),
      onTap: () {
        Navigator.pushNamed(context, '/menuPranzo');
      },
    ),
  );
}
