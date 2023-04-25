import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
          0xFFD2BCD5,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/birthdaycard.png"),
          ),
        ),
      ),
    );
  }
}