import 'dart:collection';

import 'package:beer_json_app/model/beer.dart';
import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/model/beer_json/style.dart';
import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:beer_json_app/model/beer_list/beer_list.dart';
import 'package:beer_json_app/providers/beer_list_provider.dart';
import 'package:beer_json_app/providers/bjcp_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final styleCategoryProvider = FutureProvider<List<StyleCategory>>((ref) async {
  final BJCP21 bjcp21P = await ref.watch(bjcp21Provider.future);
  final BeerList beerList = await ref.watch(beerListProvider.future);

  Map<String, StyleCategory> mapOfCategories = {};

  for (var style in bjcp21P.beerjson.styles) {
    String styeCategoryID = style.categoryId;

    mapOfCategories.putIfAbsent(
        styeCategoryID,
        () => StyleCategory(
              categoryId: style.categoryId,
              categoryName: style.category,
              categoryDescription: style.categoryDescription,
            ));
  }

  Map<String, Style> mapOfStyles = HashMap();
  for (Style item in bjcp21P.beerjson.styles) {
    mapOfStyles.addAll({item.styleId: item});
  }

  List<StyleCategory> listOfStylesCategory = [];

  List<Beer> beers = List.from(beerList.beers);
  beers.sort();
  for (Beer beer in beers) {
    Style style = mapOfStyles[beer.guideStyleId]!;
    StyleCategory styeCategory = mapOfCategories[style.categoryId]!;
    if (!listOfStylesCategory.contains(styeCategory)) {
      listOfStylesCategory.add(styeCategory);
    }
  }

  return listOfStylesCategory;
});
