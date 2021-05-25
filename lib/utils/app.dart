import 'package:flutter/material.dart';
import 'package:uber/screens/main/main_screen.dart';
import 'package:uber/utils/routes.dart';
import 'package:uber/utils/theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Uber App",
      theme: theme,
      initialRoute: MainScreen.routeName,
      routes: routes,
    );
  }
}
