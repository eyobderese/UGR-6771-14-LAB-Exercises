// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade300,
          leading: Icon(Icons.arrow_back),
          title: Text(
            "Cart",
            style: TextStyle(color: Colors.red),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Icon(Icons.cabin),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Shoping Cart",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 16, 41, 61),
                            fontSize: 18)),
                    Text(
                      "varify your Quntity and check out",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image1.jpg"),
                    ),
                    Column(
                      children: [Text("Caloose"), Text("\$100.00")],
                    ),
                    Column(
                      children: [
                        Icon(Icons.add),
                        Text("2.0"),
                        Icon(Icons.minimize)
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 25,
            ),
            Container(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image1.jpg"),
                    ),
                    Column(
                      children: [Text("Caloose"), Text("\$100.00")],
                    ),
                    Column(
                      children: [
                        Icon(Icons.add),
                        Text("2.0"),
                        Icon(Icons.minimize)
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
