import 'dart:convert';
import 'dart:math';

import 'package:beer_json_app/model/beer_menu/beer_menu.dart';
import 'package:beer_json_app/model/model_storage.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  test('Load berr_menu JSON file', () async {
    final expectedStyle = await loadAndDecodeJson(beerMenuPath);
    expect(expectedStyle, isNotEmpty);
  });

  test('Load BeerMenu model', () async {
    final json = await loadAndDecodeJson(beerMenuPath);
    BeerMenu beerMenu = BeerMenu.fromJson(json);
    //Magic number = the number of beers in the menu
    expect(beerMenu.beers.length, 13);
  });

  test('Get Beer Menu from ModelStorage', () async {
    BeerMenu beerMenu = await getBeerMenu();
    expect(beerMenu, isInstanceOf<BeerMenu>());
  });

  test('Make sure a Beer has all its fields', () async {
    final json = await loadAndDecodeJson(beerMenuPath);
    // json['beer_menu']['beers'][0]
    BeerMenu beerMenu = await getBeerMenu();
    expect(json['beers'][0]['beer_name'], beerMenu.beers[0].beerName);
    expect(json['beers'][0]['bar_menu_category'],
        beerMenu.beers[0].barMenuCategory);
    expect(
        json['beers'][0]['guide_style_name'], beerMenu.beers[0].guideStyleName);
    expect(json['beers'][0]['guide_category_name'],
        beerMenu.beers[0].guideCategoryName);
  });
}
