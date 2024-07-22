// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer_menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BeerMenuImpl _$$BeerMenuImplFromJson(Map<String, dynamic> json) =>
    _$BeerMenuImpl(
      beers: (json['beers'] as List<dynamic>)
          .map((e) => Beer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BeerMenuImplToJson(_$BeerMenuImpl instance) =>
    <String, dynamic>{
      'beers': instance.beers,
    };

_$BeerImpl _$$BeerImplFromJson(Map<String, dynamic> json) => _$BeerImpl(
      beerName: json['beer_name'] as String,
      beerId: json['beer_id'] as String,
      guideStyleId: json['guide_style_id'] as String,
      ebcColor: (json['ebc_color'] as num).toInt(),
    );

Map<String, dynamic> _$$BeerImplToJson(_$BeerImpl instance) =>
    <String, dynamic>{
      'beer_name': instance.beerName,
      'beer_id': instance.beerId,
      'guide_style_id': instance.guideStyleId,
      'ebc_color': instance.ebcColor,
    };
