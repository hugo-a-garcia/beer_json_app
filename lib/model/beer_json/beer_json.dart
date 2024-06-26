import 'package:beer_json_app/model/beer_json/style.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer_json.freezed.dart';
part 'beer_json.g.dart';

@freezed
class BeerJson with _$BeerJson {
  factory BeerJson({
    required double version,
    required List<Style> styles,
  }) = _BeerJson;

  factory BeerJson.fromJson(Map<String, dynamic> json) =>
      _$BeerJsonFromJson(json);
}
