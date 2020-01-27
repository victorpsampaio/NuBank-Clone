import 'dart:async';
import 'package:flutter/material.dart';
import 'LoginScreen.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),() => _screenLogin());

  }

  _screenLogin(){
    Navigator.push(context, MaterialPageRoute(builder: (context) =>LoginScreen()));
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(138, 5, 190, 1)
            ),
          ),
          Center(
            child: Image.asset("assets/nu-branco.png",width: 200,height: 200,)
          )
        ],
      ),
    );
  }
}