import 'package:demo/Navigator1/OnGeneator/on_generete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    onGenerateRoute: RouteGeneretor.generateRoute,
  ));
}
