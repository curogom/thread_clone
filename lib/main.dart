import 'package:flutter/material.dart';
import 'package:thread_clone/presentation/home/home_screen.dart';
import 'package:thread_clone/style/theme.dart';

void main() {
  runApp(ThreadCloneApp());
}

class ThreadCloneApp extends StatelessWidget {
  const ThreadCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: HomeScreen(),
    );
  }
}
