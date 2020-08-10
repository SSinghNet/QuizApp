import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(top: 40, bottom: 30),
      child: Text(
        questionText,
        style: TextStyle(
          fontSize: 28,
          fontFamily: "Product Sans",
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
