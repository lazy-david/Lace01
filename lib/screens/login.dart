import 'package:flutter/material.dart';

import 'mainUi.dart';

class Log_In extends StatelessWidget {
  const Log_In({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 223, 255),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // name
            Row(
              children: [
                Container(
                  child: Icon(
                    Icons.sailing_rounded,
                    size: 40,
                    color: Color.fromARGB(255, 55, 26, 105),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Skridde",
                    style: TextStyle(
                        fontSize: 40,
                        fontFamily: "Righteous",
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 55, 26, 105)),
                  ),
                ),
              ],
            ),
            // other text
            Container(
              alignment: Alignment.centerRight,
              child: Text(
                "Warm welcome back",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 26, 105)),
              ),
            ),
            // Text Input
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Color.fromARGB(
                                255, 55, 26, 105)), //<-- SEE HERE
                      ),
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        color: Color.fromARGB(255, 55, 26, 105),
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Color.fromARGB(
                                255, 55, 26, 105)), //<-- SEE HERE
                      ),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Color.fromARGB(255, 55, 26, 105),
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MainUi()),
                );
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 55, 26, 105),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),

            SizedBox(
              height: 10,
            ),
            // Not yet a MEMBER
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Not yet a member | ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Register',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 55, 26, 105)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
