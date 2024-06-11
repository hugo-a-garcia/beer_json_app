import 'package:beer_json_app/widgets/beer_guide_stateful.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BeerGuideStateful(),
    );
  }
}
