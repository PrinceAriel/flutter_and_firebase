import 'package:flutter/material.dart';
import 'package:mokuku/screens/chart_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mokuku Chat',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(),
      
    );
  }
}
