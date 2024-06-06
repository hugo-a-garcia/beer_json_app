import 'dart:convert';

import 'package:beer_json_app/model/json_storage.dart';
import 'package:beer_json_app/model/style.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('Load JSON file as String', () async {
    String jsonString = '''
{
  "name": "Belgian Tripel",
  "category": "Monastic Ale",
  "category_id": "26",
  "style_id": "26C"
}
''';
    final expectedStyle = await jsonDecode(jsonString) as Map<String, dynamic>;
    expect(await loadAndDecodeJson('assets/json/test.json'), expectedStyle);
  });

  test('Style properties are cammel cased', () async {
    String jsonPath = 'assets/json/tripel.json';
    Map<String, dynamic> json = await loadAndDecodeJson(jsonPath);
    Style aStyle = Style.fromJson(json);
    //Test every property is camelCased
    expect("26", aStyle.categoryId);
    expect('26C', aStyle.styleId);
  });
}
