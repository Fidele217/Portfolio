import 'package:flutter/material.dart';
import 'package:portfolio/skills.dart';
import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Portfolio",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Home(),
      routes: {
        "Home":(context) =>Home(),
        "skills":(context) =>skills(),
      },
    );
  }
}
