import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'components/Home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Panda Food', debugShowCheckedModeBanner: false, home: Home());
  }
}
