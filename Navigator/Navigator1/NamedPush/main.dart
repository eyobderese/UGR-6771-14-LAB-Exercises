import 'package:demo/Navigator1/NamedPush/screen4.dart';
import 'package:demo/Navigator1/NamedPush/scren3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Named Rout",
      initialRoute: '/three',
      routes: {
        '/three': (context) => ScreenThree(),
        '/four': (context) => ScreenFour(),
      },
    );
  }
}
