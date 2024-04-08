import 'package:demo/Navigator1/NoramlPush/screen2.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  late String result = " place for screen two response ______________________";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: const Text("Screen 1"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                final text = await Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => const ScreenTwo(),
                        settings: const RouteSettings(
                            arguments: " This Come form Screen One")));
                setState(() {
                  result = text;
                });
              },
              child: const Text("Next"),
            ),
            Text(result)
          ]),
    );
  }
}
