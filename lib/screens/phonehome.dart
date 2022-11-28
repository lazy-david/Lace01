import 'dart:ui';

import 'package:flutter/material.dart';

import 'login.dart';

class PHomePage extends StatefulWidget {
  const PHomePage({super.key});

  @override
  State<PHomePage> createState() => _PHomePageState();
}

class _PHomePageState extends State<PHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 55, 26, 105),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "Skridde",
                style: TextStyle(
                    fontSize: 40, fontFamily: "Righteous", color: Colors.white),
              ),
            ),

            Container(
              child: Text(
                "ManCrusher's United",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            // button
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Log_In()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Get Started",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 55, 26, 105)),
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
