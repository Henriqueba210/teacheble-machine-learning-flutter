import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:teachable_ml/pages/home_page.dart';
import 'package:teachable_ml/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TFLite (Cat or Dog)',
      theme: buildTheme(),
      home: HomePage(),
    );
  }
}
