import 'package:beer_json_app/model/model_storage.dart';
import 'package:flutter/material.dart';

class BeerGuide extends StatelessWidget {
  BeerGuide({super.key});

  final List<String> styleNames = getStyleNames();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: styleNames.length,
        itemBuilder: (BuildContext context, int index) {
          return Text(styleNames[index]);
        },
      ),
    );
  }
}
