import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project03/View/Rigester/Signin.dart';
import 'package:project03/constant.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _isVisible = false;

  _SplashScreenState() {
    new Timer(const Duration(milliseconds: 7000), () {
      setState(() {
        Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) => signin()),
            (route) => false);
      });
    });

    new Timer(Duration(milliseconds: 10), () {
      setState(() {
        _isVisible = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color:Kprimary),
        child: AnimatedOpacity(
          opacity: _isVisible ? 1.0 : 0,
          duration: Duration(milliseconds: 1200),
          child: Center(
            child: Container(
              height: 140.0,
              width: 140.0,
              child: Center(
                child: ImageIcon(
                  AssetImage('assets/popcorn.png'),
                  color: Kprimary,
                  size: 120,
                ),
              ),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 0, 0, 0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 109, 98, 98).withOpacity(0.3),
                      blurRadius: 2.0,
                      offset: Offset(5.0, 3.0),
                      spreadRadius: 2.0,
                    )
                  ]),
            ),
            
          ),
        ),
      ),
    );
  }
}
