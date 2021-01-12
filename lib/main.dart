import 'package:flutter/material.dart';
import 'package:typografi/lorem_ipsum_app.dart';
import 'package:typografi/text_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: myTextTheme),
      home: LoremIpsumApp(),
    );
  }
}