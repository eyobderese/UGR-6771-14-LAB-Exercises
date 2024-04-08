import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    final text = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Text from Screen One ${text}"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, "this text backed from screen 2");
              },
              child: Text("Back"),
            ),
          ]),
    );
  }
}
