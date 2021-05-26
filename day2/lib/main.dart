import 'package:day2/travel-page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 43,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "Ubuntu-Bold",
              height: 1.4),
          headline2: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: "Ubuntu-Bold",
          ),
          headline6: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.white.withOpacity(0.8),
              fontFamily: "Ubuntu-regular",
              height: 1.8),
        ),
      ),
      title: 'Flutter Demo',
      home: TravelPage(),
    );
  }
}
