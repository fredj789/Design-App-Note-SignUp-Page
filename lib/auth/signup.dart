import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                  decoration: InputDecoration(
                      hintText: "E-mail ",
                      prefixIcon: Icon(Icons.email_sharp),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1)))),
              SizedBox(height: 20),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password ",
                      prefixIcon: Icon(Icons.password_outlined),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1)))),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Text("if you have Account  "),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pushNamed("login");
                        },
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
                      "انشاء الحساب   ",
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
