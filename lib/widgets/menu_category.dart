import 'package:flutter/material.dart';

class BarMenuCategory extends StatelessWidget {
  const BarMenuCategory(this.name, {super.key});
  final String name;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        name,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}
