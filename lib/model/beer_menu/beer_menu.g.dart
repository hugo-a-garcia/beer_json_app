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
      barMenuCategory: json['bar_menu_category'] as String,
      guideStyleName: json['guide_style_name'] as String,
      guideCategoryName: json['guide_category_name'] as String,
    );

Map<String, dynamic> _$$BeerImplToJson(_$BeerImpl instance) =>
    <String, dynamic>{
      'beer_name': instance.beerName,
      'bar_menu_category': instance.barMenuCategory,
      'guide_style_name': instance.guideStyleName,
      'guide_category_name': instance.guideCategoryName,
    };
