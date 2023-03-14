import 'package:flutter/material.dart';
import 'package:project2/HomeScreen.dart';
import 'package:project2/LoginScreen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }

}