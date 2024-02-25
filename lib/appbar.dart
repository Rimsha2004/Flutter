import 'package:flutter/material.dart';
import 'package:flutter_application_3/myStyle.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      height: 350,
      decoration: BoxDecoration(
          color: Color.fromARGB(51, 158, 158, 158),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Row(
        children: [
          Text(
            "Welcome to SpeakUp\n Gemini AI supported in 125 languages ",
            style: titleText,
          ),
        ],
      ),
    );
  }
}
