import 'package:flutter/material.dart';
import 'package:tuto/auth/login.dart';
import 'package:tuto/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: {"login": (context) => const Login()},
    );
  }
}
