import 'package:flutter/material.dart';
import 'package:tuto/auth/login.dart';
import 'package:tuto/auth/signup.dart';
import 'package:tuto/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Login(),
      theme: ThemeData(primaryColor: Colors.red, textTheme: TextTheme()),
      routes: {
        "login": (context) => const Login(),
        "signup": (context) => SignUp(),
      },
    );
  }
}
