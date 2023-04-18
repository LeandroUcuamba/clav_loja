import 'package:clav_loja/HomeScreen.dart';
import 'package:clav_loja/IntroScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => IntroScreen(),
        "home": (context) => HomeScreen(),
      },
    );
  }
}
