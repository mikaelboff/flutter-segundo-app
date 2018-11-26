import 'package:flutter/material.dart';

class DetectorDeEventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detector de Gestos"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: new Center(
        child: new MeuBotao(),
      ),
    );
  }
}

class MeuBotao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackbar = SnackBar(content: Text("Olá Detector de gestos"));
        Scaffold.of(context).showSnackBar(snackbar);
      },
      child: Container(
          padding: EdgeInsets.all(12.0),
          decoration: BoxDecoration(
              color: Theme.of(context).accentColor,
              borderRadius: BorderRadius.circular(5.5)),
          child: Text("O meu botão")),
    );
  }
}
