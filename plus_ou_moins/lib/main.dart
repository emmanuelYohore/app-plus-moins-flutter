import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/game_screen.dart';

void main() {
  runApp(
    const ProviderScope(
      child: PlusOuMoinsApp(),
    ),
  );
}

class PlusOuMoinsApp extends StatelessWidget {
  const PlusOuMoinsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Plus ou Moins",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
      ),

      home: const GameScreen(),
    );
  }
}