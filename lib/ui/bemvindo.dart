import 'package:flutter/material.dart';

class BemVindo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.blueAccent,
      child: new Center(
        child: new Text(
          "Alo, Mikael!",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontSize: 34.0, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
