import 'package:flutter/material.dart';
import 'colorful_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Colorful Buttons"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ColorfulButton(Colors.pink, Colors.pinkAccent, Icons.adb),
              ColorfulButton(Colors.red, Colors.redAccent, Icons.comment),
              ColorfulButton(Colors.blue, Colors.blueAccent, Icons.computer),
              ColorfulButton(
                  Colors.green, Colors.greenAccent, Icons.contact_phone),
            ],
          ),
        ),
      ),
    );
  }
}
