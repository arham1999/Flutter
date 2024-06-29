import 'package:flutter/material.dart';
import 'package:app_ui_screen_assignment_3/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Assignment 3',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true),
        home: const MyHomePage(title: 'Home Screen'),
        debugShowCheckedModeBanner: false);
  }
}
