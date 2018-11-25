import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold-Andaime"),
        backgroundColor: Colors.orangeAccent,
        actions: <Widget>[
          IconButton(
              icon: new Icon(Icons.alarm), onPressed: () => debugPrint("Ola")),
          IconButton(
              icon: new Icon(Icons.print), onPressed: () => debugPrint("Hi")),
          IconButton(
              icon: new Icon(Icons.ac_unit),
              onPressed: () => debugPrint("salve"))
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Bonni",
              style: TextStyle(
                  fontSize: 14.5,
                  fontWeight: FontWeight.w700,
                  color: Colors.deepOrange),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              //INKWELL=>OUVINTE DE EVENTOS(texto com listeners de tap, longpress)
              child: InkWell(
                  child: Text("Clique", style: TextStyle(fontSize: 16.0)),
                  // onTap: () => debugPrint("texto tapado"),
                  // onDoubleTap: () => debugPrint("Tap duplo")
                  onLongPress: () => debugPrint("Long press")),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm), title: Text("Relógio")),
          BottomNavigationBarItem(
              icon: Icon(Icons.phone), title: Text("Chamar"))
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () => debugPrint("click no floating"),
          tooltip: "Floating",
          child: Icon(Icons.add),
          backgroundColor: Colors.deepOrange),
    );
  }
}
