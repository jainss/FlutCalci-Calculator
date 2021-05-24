import 'package:flutter/material.dart';
import 'Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: Homepage(),
    );
  }
}
