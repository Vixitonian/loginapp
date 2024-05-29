import 'package:flutter/material.dart';

class MyButtonWidget extends StatefulWidget {
  String? title;
  MyButtonWidget({super.key, required this.title});

  @override
  State<MyButtonWidget> createState() => _MyButtonWidgetState();
}

class _MyButtonWidgetState extends State<MyButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.deepPurple,
        ),
        child: Center(
          child: Text(
            widget.title.toString(),
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
