import 'package:flutter/material.dart';
import 'package:flutter_training_1/ex_1.dart';

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
        '/': (BuildContext context) => const Ex1(),
        // '/ex1': (BuildContext context) => MyPage(title: 'page B'),
        // '/ex2': (BuildContext context) => MyPage(title: 'page C'),
      },
    );
  }
}
