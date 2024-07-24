import 'package:beer_json_app/model/beer.dart';
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
