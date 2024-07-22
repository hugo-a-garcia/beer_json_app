import 'dart:convert';

import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const String bcjpPath = 'assets/json/bcjp/bjcp_styleguide-2021.json';

final bjcp21Provider = FutureProvider<BJCP21>((ref) async {
  final String jsonString = await rootBundle.loadString(bcjpPath);
  final decodedJson = await jsonDecode(jsonString) as Map<String, dynamic>;
  return BJCP21.fromJson(decodedJson);
});

final categoryProvider =
    FutureProvider<Map<String, StyleCategory>>((ref) async {
  final BJCP21 bjcp21P = await ref.watch(bjcp21Provider.future);

  Map<String, StyleCategory> mapOfCategories = {};
  for (var style in bjcp21P.beerjson.styles) {
    String categoryName = style.category;

    mapOfCategories.putIfAbsent(
        categoryName,
        () => StyleCategory(
              categoryId: style.categoryId,
              categoryName: style.category,
              categoryDescription: style.categoryDescription,
            ));
  }
  return mapOfCategories;
});
