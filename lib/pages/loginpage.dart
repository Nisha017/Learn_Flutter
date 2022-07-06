// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset(
          'assets/img/login_img.png',
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 40.0,
        ),
        Text("Welcome"),
        SizedBox(
          height: 40.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 32.0),
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter Username ", labelText: "Username : "),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Password ", labelText: "Password : "),
            ),
            SizedBox(height: 40),
            SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                style: TextButton.styleFrom(),
                onPressed: () {
                  // ignore: avoid_print
                  print("Logged IN !!! ");
                },
                child: Text("Login"),
              ),
            )
          ]),
        )
      ]),
    );
  }
}
