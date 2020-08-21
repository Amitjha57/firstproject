import 'package:flutter/material.dart';
import 'Pages/mainpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DEMOPRO2',
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
