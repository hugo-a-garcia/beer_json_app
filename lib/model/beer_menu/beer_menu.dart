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
    @JsonKey(name: 'beer_id') required String beerId,
    @JsonKey(name: 'guide_style_id') required String guideStyleId,
    @JsonKey(name: 'ebc_color') required int ebcColor,
  }) = _Beer;

  factory Beer.fromJson(Map<String, dynamic> json) => _$BeerFromJson(json);
}
