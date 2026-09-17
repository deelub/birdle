import 'package:flutter/material.dart';
import 'game.dart';

void main() {
  runApp(const MainApp());
}
//root widget : mainapp
class MainApp extends StatelessWidget { 
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
