// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:loginapp/widgets/my_button_widget.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Hi"),
            MyButtonWidget(title: "Register"),
            MyButtonWidget(
              title: "Forget Password",
            ),
            MyButtonWidget(
              title: "Okay",
            ),
            MyButtonWidget(title: "CLOSE"),
          ],
        ),
      ),
    ));
  }
}
