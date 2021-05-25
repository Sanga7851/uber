import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Uber App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text("Hello World"),
    );
  }
}
