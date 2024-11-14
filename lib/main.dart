import 'package:flutter/material.dart';
import 'login_page.dart';
import 'register.dart';
import 'about.dart';
import '/Project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App with Navigator',
      theme: ThemeData(),
      home: const LoginPage(),
    );
  }
}
