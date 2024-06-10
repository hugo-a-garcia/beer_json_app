import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

Future<Map<String, dynamic>> loadAndDecodeJson(String path) async {
  String jsonString = await rootBundle.loadString(path);
  final decodeJson = await jsonDecode(jsonString) as Map<String, dynamic>;
  return decodeJson;
}
