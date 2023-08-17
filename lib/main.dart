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
        appBar: AppBar(title: Text('앱임')),
        body: Text('안녕'),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
          ),
        )
      )
    );
  }
}
