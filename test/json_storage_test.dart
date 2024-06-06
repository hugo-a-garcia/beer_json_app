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

    expect(json['name'], aStyle.name);
    expect(json['category'], aStyle.category);
    expect(json['category_id'], aStyle.categoryId);
    expect(json['style_id'], aStyle.styleId);
    expect(json['category_description'], aStyle.categoryDescription);
    expect(json['overall_impression'], aStyle.overallImpression);
    expect(json['aroma'], aStyle.aroma);
    expect(json['appearance'], aStyle.appearance);
    expect(json['flavor'], aStyle.flavor);
    expect(json['mouthfeel'], aStyle.mouthfeel);
    expect(json['comments'], aStyle.comments);
    expect(json['history'], aStyle.history);
    expect(json['style_comparison'], aStyle.styleComparison);
    expect(json['tags'], aStyle.tags);
    expect(json['original_gravity']['minimum']['unit'],
        aStyle.originalGravity.minimum.unit);
  });
}
