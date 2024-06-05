import 'dart:convert';

import 'package:beer_json_app/model/style.dart';
import 'package:flutter/services.dart' show rootBundle;

Future<Map<String, dynamic>> loadStyle() async {
  String jsonString = await rootBundle.loadString('assets/json/test.json');
  final style = await jsonDecode(jsonString) as Map<String, dynamic>;
  print(style);
  return style;
}

Style createStyleInstnace(Map<String, dynamic> json) {
  return Style.fromJson(json);
}
