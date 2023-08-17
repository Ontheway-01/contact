import 'package:flutter/material.dart';

void main() {
  //app start please~ write app's main page
  runApp(const MyApp());
}

//need to fill by default
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
          Icon(Icons.star),
          Icon(Icons.start),
          ]
        ),
      )
    );
  }
}
