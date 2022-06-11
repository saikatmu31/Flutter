import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hitesh Choudhary"),
        backgroundColor: Color.fromARGB(255, 109, 3, 239),
      ),
      body: Center(
          child: Image(
        image: NetworkImage("https://lco.dev/images/hitesh.png"),
      )),
      backgroundColor: Colors.tealAccent[700],
    ),
  ));
}
