import 'package:flutter/material.dart';
import 'package:flutter_training_1/ex_1.dart';
import 'package:flutter_training_1/ex_2_1.dart';
import 'package:flutter_training_1/ex_2_2.dart';
import 'package:flutter_training_1/ex_2_3.dart';
import 'package:flutter_training_1/ex_2_4.dart';
import 'package:flutter_training_1/menu.dart';

void main() {
  runApp(const MyApp());
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
      theme: ThemeData(
        primaryColor: Colors.lightBlueAccent,
      ),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => const Menu(),
        '/ex1': (BuildContext context) => const Ex1(),
        '/ex2': (BuildContext context) => const Ex2v1(),
        '/ex2v2': (BuildContext context) => const Ex2v2(),
        '/ex2v3': (BuildContext context) => const Ex2v3(),
        '/ex2v4': (BuildContext context) => const Ex2v4(),
      },
    );
  }
}
