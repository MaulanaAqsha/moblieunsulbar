import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "MAULANA_AQSHA_D0219512",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("TUGAS 1 PEMROGRAMAN MOBILE"),
        ),
        body: new Container(
            padding: EdgeInsets.all(20.0),
            child: new Center(
              child: new Text("MAULANA"),
            )));
  }
}
