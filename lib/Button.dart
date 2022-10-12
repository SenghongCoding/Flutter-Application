import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final color;
// ignore: prefer_typing_uninitialized_variables
  final textColor;
  final String buttonText;
  const MyButton(
      {super.key, this.color, this.textColor, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          color: color,
          child: Center(
              child: Text(
            buttonText,
            style: TextStyle(color: textColor, fontSize: 20),
          )),
        ),
      ),
    );
  }
}
