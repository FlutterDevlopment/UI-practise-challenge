import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'my_homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
            headline1: TextStyle(
                fontSize: 43.0,
                fontWeight: FontWeight.w800,
                color: Colors.black87),
            headline3: TextStyle(
                fontSize: 27.0,
                fontWeight: FontWeight.w600,
                color: Colors.black87),
            headline5: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            )),
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
