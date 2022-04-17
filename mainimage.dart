import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Images",
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Images"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/bunga.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
