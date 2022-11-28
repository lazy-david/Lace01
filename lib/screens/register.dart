import 'package:flutter/material.dart';

import 'login.dart';
import 'mainUi.dart';

class Reg_In extends StatelessWidget {
  Reg_In({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 2, 22),
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
                    size: 50,
                    color: Color(0xFffbc33e),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Lace",
                    style: TextStyle(
                        fontSize: 70,
                        fontFamily: "Lobster",
                        fontWeight: FontWeight.bold,
                        color: Color(0xFffbc33e)),
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
                    color: Colors.white),
              ),
            ),
            // Text Input
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
                            width: 1, color: Colors.white), //<-- SEE HERE
                      ),
                      labelText: 'Name',
                      labelStyle: TextStyle(
                        color: Colors.white,
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
                            width: 1, color: Colors.white), //<-- SEE HERE
                      ),
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1, color: Colors.white), //<-- SEE HERE
                      ),
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        color: Colors.white,
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
                            width: 1, color: Colors.white), //<-- SEE HERE
                      ),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.white,
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
                            width: 1, color: Colors.white), //<-- SEE HERE
                      ),
                      labelText: 'Re-Password',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Log_In()),
                );
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Text(
                    "Register",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color(0xFffbc33e),
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
                    'Already a member | ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Log_In()),
                    );
                  },
                  child: Container(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.red),
                    ),
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
