// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BeerImpl _$$BeerImplFromJson(Map<String, dynamic> json) => _$BeerImpl(
      beerName: json['beer_name'] as String,
      price: json['price'] as String,
      beerId: json['beer_id'] as String,
      guideStyleId: json['guide_style_id'] as String,
      ebcColor: (json['ebc_color'] as num).toInt(),
    );

Map<String, dynamic> _$$BeerImplToJson(_$BeerImpl instance) =>
    <String, dynamic>{
      'beer_name': instance.beerName,
      'price': instance.price,
      'beer_id': instance.beerId,
      'guide_style_id': instance.guideStyleId,
      'ebc_color': instance.ebcColor,
    };
