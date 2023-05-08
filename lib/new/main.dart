import 'package:ejar_1/new/runpage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Malik',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  const RunPage()
      
    );
  }
}