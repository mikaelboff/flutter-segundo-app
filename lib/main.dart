import 'package:flutter/material.dart';

void main() {
  runApp(
    new Material(
      color: Colors.blueAccent,
      child: new Center(
        child: new Text(
          "Alo, Mikael!",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontSize: 134.0, fontWeight: FontWeight.w700),
        ),
      ),
    ),
  );
}
