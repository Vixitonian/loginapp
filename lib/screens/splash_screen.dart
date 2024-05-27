// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:loginapp/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
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
                  height: MediaQuery.of(context).size.height * (2 / 5),
                ),
              ),
              Text(
                "Hello",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text(
                  'Welcome to Little Drop, where you manage your daily tasks',
                  textAlign: TextAlign.center,
                  style:
                      TextStyle(color: const Color.fromARGB(255, 55, 54, 54)),
                ),
              ),
              Spacer(),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                  style: ButtonStyle(
                      backgroundColor:
                          WidgetStatePropertyAll(Colors.deepPurple)),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(color: Colors.deepPurple, width: 2),
                    ),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.deepPurple),
                    )),
              ),
              Spacer(),
              Text(
                'Sign up using',
                textAlign: TextAlign.center,
                style: TextStyle(color: const Color.fromARGB(255, 55, 54, 54)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.king_bed,
                    color: Colors.red,
                    size: 30,
                  ),
                  Icon(
                    Icons.link,
                    color: Colors.green,
                    size: 30,
                  )
                ],
              ),
              Spacer(
                flex: 4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
