import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework/pags/home_page.dart';
import 'package:homework/pags/login%20page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Homepage(),
     routes: {Homepage.id:(context)=>Homepage(),
   LoginPage.id:(context)=>LoginPage(),
     }
    );
  }
}
