import 'package:beer_json_app/model/beer.dart';
import 'package:beer_json_app/model/beer_json/style.dart';
import 'package:beer_json_app/model/beer_json/style_category.dart';
// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_view.freezed.dart';

@freezed
class MenuView with _$MenuView {
  factory MenuView({
    required List<Beer> beerList,
    required List<StyleCategory> styleCategoryList,
    required List<Style> styleList,
  }) = _MenuView;
}
