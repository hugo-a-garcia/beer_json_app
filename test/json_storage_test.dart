import 'dart:convert';

import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/model/beer_json/json_storage.dart';
import 'package:beer_json_app/model/beer_json/style.dart';
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
    expect(
        await loadAndDecodeJson('assets/json/test/test.json'), expectedStyle);
  });

  test('Style properties are cammel cased', () async {
    String jsonPath = 'assets/json/test/tripel.json';
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
        aStyle.originalGravity?.minimum.unit);
    expect(json['original_gravity']['maximum']['value'],
        aStyle.originalGravity?.maximum.value);
    expect(json['international_bitterness_units']['minimum']['unit'],
        aStyle.internationalBitternessUnits?.minimum.unit);
    expect(json['international_bitterness_units']['maximum']['value'],
        aStyle.internationalBitternessUnits?.maximum.value);
    expect(json['final_gravity']['minimum']['unit'],
        aStyle.finalGravity?.minimum.unit);
    expect(json['final_gravity']['maximum']['value'],
        aStyle.finalGravity?.maximum.value);
    expect(json['alcohol_by_volume']['minimum']['unit'],
        aStyle.alcoholByVolume?.minimum.unit);
    expect(json['alcohol_by_volume']['maximum']['value'],
        aStyle.alcoholByVolume?.maximum.value);
    expect(json['color']['minimum']['unit'], aStyle.color?.minimum.unit);
    expect(json['color']['maximum']['value'], aStyle.color?.maximum.value);
    expect(json['ingredients'], aStyle.ingredients);
    expect(json['examples'], aStyle.examples);
    expect(json['style_guide'], aStyle.styleGuide);
    expect(json['type'], aStyle.type);
  });

  test('Load beerjosn', () async {
    String jsonPath = 'assets/json/bjcp_styleguide-2021.json';
    // String jsonPath = 'assets/json/test/style_list.json';
    Map<String, dynamic> json = await loadAndDecodeJson(jsonPath);
    BJCP21 guide = BJCP21.fromJson(json);
    //print(guide.beerjson.version);
    //Test every property is camelCased

    expect(json['beerjson']['version'], guide.beerjson.version);
    expect(
        json['beerjson']['styles'][0]['name'], guide.beerjson.styles[0].name);

    // Could write a test or code to search for he styles that have empty properties

    // expect(json['category'], aStyle.category);
    // expect(json['category_id'], aStyle.categoryId);
    // expect(json['style_id'], aStyle.styleId);
    // expect(json['category_description'], aStyle.categoryDescription);
    // expect(json['overall_impression'], aStyle.overallImpression);
    // expect(json['aroma'], aStyle.aroma);
    // expect(json['appearance'], aStyle.appearance);
    // expect(json['flavor'], aStyle.flavor);
    // expect(json['mouthfeel'], aStyle.mouthfeel);
    // expect(json['comments'], aStyle.comments);
    // expect(json['history'], aStyle.history);
    // expect(json['style_comparison'], aStyle.styleComparison);
    // expect(json['tags'], aStyle.tags);
    // expect(json['original_gravity']['minimum']['unit'],
    //     aStyle.originalGravity.minimum.unit);
    // expect(json['original_gravity']['maximum']['value'],
    //     aStyle.originalGravity.maximum.value);
    // expect(json['international_bitterness_units']['minimum']['unit'],
    //     aStyle.internationalBitternessUnits.minimum.unit);
    // expect(json['international_bitterness_units']['maximum']['value'],
    //     aStyle.internationalBitternessUnits.maximum.value);
    // expect(json['final_gravity']['minimum']['unit'],
    //     aStyle.finalGravity.minimum.unit);
    // expect(json['final_gravity']['maximum']['value'],
    //     aStyle.finalGravity.maximum.value);
    // expect(json['alcohol_by_volume']['minimum']['unit'],
    //     aStyle.alcoholByVolume.minimum.unit);
    // expect(json['alcohol_by_volume']['maximum']['value'],
    //     aStyle.alcoholByVolume.maximum.value);
    // expect(json['color']['minimum']['unit'], aStyle.color.minimum.unit);
    // expect(json['color']['maximum']['value'], aStyle.color.maximum.value);
    // expect(json['ingredients'], aStyle.ingredients);
    // expect(json['examples'], aStyle.examples);
    // expect(json['style_guide'], aStyle.styleGuide);
    // expect(json['type'], aStyle.type);
  });

  test('Get styles from model', () async {
    BJCP21 guide = await getGuide();
    expect(guide, isNotNull);
  });
}
