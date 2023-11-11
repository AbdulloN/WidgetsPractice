import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String message;

  GreetingWidget(this.message);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(
          fontSize: 24, color: Colors.green, fontStyle: FontStyle.italic),
    );
  }
}
