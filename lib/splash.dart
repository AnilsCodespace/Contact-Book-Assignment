import 'dart:async';

import 'package:contact/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.lightGreen),
    home: ContactApp(),
  ));
}

class ContactApp extends StatefulWidget {
  @override
  State<ContactApp> createState() => _ContactAppState();
}

class _ContactAppState extends State<ContactApp> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Home()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "F.R.I.E.N.D.S",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 40),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
