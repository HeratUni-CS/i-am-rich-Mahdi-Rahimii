import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("I Am Rich"),
      ),
	body: Center(
        child: Image(image: AssetImage("image/1.png")),

      ),
    ));
  }
}