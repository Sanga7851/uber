import 'package:flutter/material.dart';
import 'package:uber/screens/main/main_screen.dart';
import 'package:uber/screens/splash/splash_screen.dart';

Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  MainScreen.routeName: (context) => MainScreen(),
};
