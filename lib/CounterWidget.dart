import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  @override
  _CounterWidgetState createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Counter: $counter',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            incrementCounter();
          },
          child: Text('Increment', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }
}
