import 'package:demopro/Pages/Myhomepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapplication());

class Myapplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey),
        debugShowCheckedModeBanner: false,
        title: 'Demo Project',
        home: Myhome());
  }
}
