import 'dart:convert';

import 'package:beer_json_app/model/beer_list/beer_list.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const String beerMenuPath = 'assets/json/beer_menu/beer_menu.json';

final beerListProvider = FutureProvider<BeerList>(
  (ref) async {
    final String jsonString = await rootBundle.loadString(beerMenuPath);
    final decodedJson = await jsonDecode(jsonString) as Map<String, dynamic>;
    return BeerList.fromJson(decodedJson);
  },
);
