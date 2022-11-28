import 'package:flutter/material.dart';

class MainUi extends StatefulWidget {
  const MainUi({super.key});

  @override
  State<MainUi> createState() => _MainUiState();
}

class _MainUiState extends State<MainUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 223, 255),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          "Skridde",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: "Righteous",
              color: Color.fromARGB(255, 55, 26, 105)),
        ),
        leading: const Icon(
          Icons.sailing_rounded,
          size: 35,
          color: Color.fromARGB(255, 55, 26, 105),
        ),
        actions: [
          IconButton(
              onPressed: (() {}),
              icon: Icon(
                Icons.notifications,
                color: Color.fromARGB(255, 55, 26, 105),
              )),
          IconButton(
              onPressed: (() {}),
              icon: Icon(
                Icons.person,
                color: Color.fromARGB(255, 55, 26, 105),
              )),
        ],
        elevation: 0,
      ),
      body: Column(
        children: [
          // Highlights
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Highlights",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: "Righteous",
                      color: Color.fromARGB(255, 55, 26, 105)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "...",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 55, 26, 105)),
                  ),
                ),
              ),
            ],
          ),

          // highlight  images and so
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Snap Back",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // padding: EdgeInsets.only(
                      //     left: 65, right: 65, top: 90, bottom: 90),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 55, 26, 105),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage("asset/img/tes1.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Snap Front",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // padding: EdgeInsets.only(
                      //     left: 65, right: 65, top: 90, bottom: 90),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 55, 26, 105),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage("asset/img/tes1.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Jonny Jack",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // padding: EdgeInsets.only(
                      //     left: 65, right: 65, top: 90, bottom: 90),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 55, 26, 105),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage("asset/img/tes1.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(15),
            child: Text(
              'Right Where you left',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(color: Color.fromARGB(255, 55, 26, 105)),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            padding: EdgeInsets.all(7.5),
            decoration: BoxDecoration(color: Color.fromARGB(255, 55, 26, 105)),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            padding: EdgeInsets.all(3.75),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 55, 26, 105),
            ),
          ),
        ],
      ),
    );
  }
}
