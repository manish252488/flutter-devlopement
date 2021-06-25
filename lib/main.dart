import 'package:flutter/material.dart';
import 'package:flutter_starter_boilerpalte/components/Homepage/HomePage.dart';
import 'package:flutter_starter_boilerpalte/navigation/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: Routes().routes,
    );
  }
}
