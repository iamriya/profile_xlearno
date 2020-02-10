import 'package:flutter/material.dart';
import 'package:profile_app/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.blue,
        home: Profile());
  }
}
