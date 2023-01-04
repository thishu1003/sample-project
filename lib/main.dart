import 'package:flutter/material.dart';
import 'package:sample_project/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Welcome to My Office', home: loginwidget());
  }
}
