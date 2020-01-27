import 'package:flutter/material.dart';
import 'package:nubank_app/pages/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nu Bank',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

