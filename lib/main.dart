import 'package:flutter/material.dart';
import 'package:language_translator_app/language_translator.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "language translator",
      home: LanguageTranslator(),
    );
  }
}
