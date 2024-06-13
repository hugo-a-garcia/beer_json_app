import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer_menu.freezed.dart';
part 'beer_menu.g.dart';

@freezed
class BeerMenu with _$BeerMenu {
  factory BeerMenu({
    required List<Beer> beers,
  }) = _BeerMenu;

  factory BeerMenu.fromJson(Map<String, dynamic> json) =>
      _$BeerMenuFromJson(json);
}

@freezed
class Beer with _$Beer {
  factory Beer({
    @JsonKey(name: 'beer_name') required String beerName,
    @JsonKey(name: 'bar_menu_category') required String barMenuCategory,
    @JsonKey(name: 'guide_style_name') required String guideStyleName,
    @JsonKey(name: 'guide_category_name') required String guideCategoryName,
  }) = _Beer;

  factory Beer.fromJson(Map<String, dynamic> json) => _$BeerFromJson(json);
}
