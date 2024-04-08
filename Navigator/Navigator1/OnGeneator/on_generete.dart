import 'package:demo/Navigator1/OnGeneator/screen4.dart';
import 'package:demo/Navigator1/OnGeneator/scren3.dart';

import 'package:flutter/material.dart';

class RouteGeneretor {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arg = settings.arguments;

    switch (arg) {
      case "/":
        return MaterialPageRoute(builder: (context) => ScreenThree());

      case "/three":
        return MaterialPageRoute(builder: (context) => ScreenThree());
      case "/four":
        return MaterialPageRoute(builder: (context) => ScreenFour());

      default:
        return MaterialPageRoute(builder: (context) => ScreenThree());
    }
  }
}
