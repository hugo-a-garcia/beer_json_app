import 'dart:convert';

import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/model/beer_json/style.dart';
import 'package:flutter/services.dart' show rootBundle;

Future<Map<String, dynamic>> loadAndDecodeJson(String path) async {
  String jsonString = await rootBundle.loadString(path);
  final decodeJson = await jsonDecode(jsonString) as Map<String, dynamic>;
  return decodeJson;
}

Future<BJCP21> getGuide() async {
  Map<String, dynamic> jasonString =
      await loadAndDecodeJson('assets/json/bjcp_styleguide-2021.json');
  BJCP21 guide = BJCP21.fromJson(jasonString);
  return guide;
}

List<String> getStyleNames() {
  List<String> names = [];
  getGuide().then((BJCP21 guide) {
    List<Style> styles = guide.beerjson.styles;
    for (var style in styles) {
      names.add(style.name);
    }
    return names;
  });
  return names;
}
