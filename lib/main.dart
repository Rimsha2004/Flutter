import 'package:flutter/material.dart';
import 'package:flutter_application_3/appbar.dart';
import 'package:flutter_application_3/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            Stack(
              children: [
                Profile(),
                MyAppBar(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
