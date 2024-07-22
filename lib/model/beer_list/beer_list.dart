import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer_list.freezed.dart';
part 'beer_list.g.dart';

@freezed
class BeerList with _$BeerList {
  factory BeerList({
    required List<Beer> beers,
  }) = _BeerList;

  factory BeerList.fromJson(Map<String, dynamic> json) =>
      _$BeerListFromJson(json);
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
