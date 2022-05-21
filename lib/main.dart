import 'package:flutter/material.dart';
import 'package:outlook/screens/main/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Outlook Responsive UI',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
