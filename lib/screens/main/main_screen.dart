import 'package:flutter/material.dart';

import 'widgets/body.dart';

class MainScreen extends StatelessWidget {
  static String routeName = "/main";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Screen"),
      ),
      body: Body(),
    );
  }
}
