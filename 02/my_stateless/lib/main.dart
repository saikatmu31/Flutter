import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'package:material_color_utilities/material_color_utilities.dart';
// import 'package:flutter/widgets.dart';
void main() {
  var app = MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Color.fromARGB(255, 4, 7, 107)),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter"),
          backgroundColor: Color.fromARGB(255, 39, 34, 49),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Text("I am Text Line 1"),
              Text("I am Text 2"),
              Text("I am Text Line 3 hhjh"),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Login"),
              )
            ])),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add_a_photo,
            color: Colors.white,
          ),
        ),
      ));

  runApp(app);
}
