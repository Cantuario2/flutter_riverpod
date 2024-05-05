import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/screens/home/home_screen.dart';

void main() {
  runApp(const ProviderScope(child: FlutterRiverpod()));
}

class FlutterRiverpod extends StatelessWidget {
  const FlutterRiverpod({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
      home: const HomeScreen(),
    );
  }
}
