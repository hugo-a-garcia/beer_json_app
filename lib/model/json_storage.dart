import 'dart:convert';

import 'package:beer_json_app/model/style.dart';
import 'package:flutter/services.dart' show rootBundle;

Future<Map<String, dynamic>> loadStyles(String path) async {
  String jsonString = await rootBundle.loadString(path);
  final styles = await jsonDecode(jsonString) as Map<String, dynamic>;
  //print(style);
  return styles;
}

Style createStyleInstnace(Map<String, dynamic> json) {
  return Style.fromJson(json);
}
