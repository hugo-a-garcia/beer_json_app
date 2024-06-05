import 'dart:convert';

import 'package:beer_json_app/model/json_storage.dart';
import 'package:beer_json_app/model/style.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  String jsonString = '''
{
  "name": "Belgian Tripel",
  "category": "Monastic Ale",
  "category_id": "26",
  "style_id": "26C"
}
''';

  test('Load JSON file as String', () async {
    final expectedStyle = await jsonDecode(jsonString) as Map<String, dynamic>;
    expect(await loadStyle(), expectedStyle);
  });

  test('Style properties are cammel cased', () async {
    final json = await jsonDecode(jsonString) as Map<String, dynamic>;
    Style aStyle = Style.fromJson(json);
    expect(26, aStyle.categoryId);
  });
}
