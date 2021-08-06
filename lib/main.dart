import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'components/Home.dart';
import 'components/menuPranzo/MenuPranzo.dart';

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
        initialRoute: '/',
        routes: {
          '/menuPranzo': (context) => MenuPranzo(),
        },
        title: 'Panda Food',
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
