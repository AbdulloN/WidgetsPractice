import 'package:flutter/material.dart';
import 'GreetingWidget.dart';
import 'CounterWidget.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Wolcome to modern APP!'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GreetingWidget('Hello, Flutter!'),
            Text('First Level'), // Level 1
            SizedBox(height: 20),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff0d88e5),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Second Level',
                            style: TextStyle(fontSize: 18)), // Level 2
                        SizedBox(height: 10),
                        CounterWidget(), // Level 2
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('Third Level',
                style: TextStyle(fontWeight: FontWeight.bold)), // Level 1
          ],
        ),
      ),
    ),
  ));
}
