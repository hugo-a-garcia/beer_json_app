import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer.freezed.dart';
part 'beer.g.dart';

@freezed
class Beer with _$Beer implements Comparable<Beer> {
  const Beer._();

  factory Beer({
    @JsonKey(name: 'beer_name') required String beerName,
    required String price,
    @JsonKey(name: 'beer_id') required String beerId,
    @JsonKey(name: 'guide_style_id') required String guideStyleId,
    @JsonKey(name: 'ebc_color') required int ebcColor,
  }) = _Beer;

  factory Beer.fromJson(Map<String, dynamic> json) => _$BeerFromJson(json);

  @override
  int compareTo(Beer otherBeer) {
    String thisBeerUniqueId = guideStyleId + beerId;
    String otherBeerUniqueId = otherBeer.guideStyleId + otherBeer.beerId;
    return thisBeerUniqueId.compareTo(otherBeerUniqueId);
  }
}
