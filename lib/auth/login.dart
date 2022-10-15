import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            "images/logo.png",
            width: 150,
            height: 150,
          ),
        ),
        Container(
          padding: EdgeInsets.all(20),
          child: Form(
              child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "UserName ",
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1)))),
              SizedBox(height: 20),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password ",
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1)))),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Text("if you havan't account  "),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          "click here",
                          style: TextStyle(color: Colors.blue),
                        ),
                      )
                    ],
                  )),
              Container(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "تسجيل الدخول ",
                      style: TextStyle(fontSize: 20),
                    )),
              )
            ],
          )),
        )
      ],
    ));
  }
}
