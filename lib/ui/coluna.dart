import 'package:flutter/material.dart';

class Coluna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Primeiro",
              textDirection: TextDirection.ltr,
              style:
                  new TextStyle(fontStyle: FontStyle.italic, fontSize: 15.0)),
          //Expanded(child: Text("Olá")),
          // Flexible(child: Text("Outro")),
          // Flexible(child: Text("Ainda")),
          Padding(
            padding: EdgeInsets.all(13.0),
            child: FlatButton(
              onPressed: () => {},
              child: Text("Botao"),
            ),
          ),
          Text("Segundo",
              textDirection: TextDirection.ltr,
              style:
                  new TextStyle(fontStyle: FontStyle.italic, fontSize: 15.0)),
          new FlatButton(
            onPressed: () => "Hello",
            color: Colors.white70,
            child: Text("Botão"),
          )
        ],
      ),
    );
  }
}
