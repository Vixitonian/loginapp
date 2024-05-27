// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset(
                'assets/images/image-dev.png',
                height: MediaQuery.of(context).size.height * (1.5 / 5),
              ),
            ),
            Text(
              "Login",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 12, 8, 0),
                  child: Text('Name'),
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width * (7 / 9),
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 8),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 12, 8, 0),
                  child: Text('Email'),
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width * (7 / 9),
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 8),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 12, 8, 0),
                  child: Text('Password'),
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width * (7 / 9),
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 8),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 12, 8, 0),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width / 3.5,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurple,
                        ),
                        child: Text(
                          "Sign Up",
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
