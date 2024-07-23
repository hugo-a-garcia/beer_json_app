// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BeerListImpl _$$BeerListImplFromJson(Map<String, dynamic> json) =>
    _$BeerListImpl(
      beers: (json['beers'] as List<dynamic>)
          .map((e) => Beer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BeerListImplToJson(_$BeerListImpl instance) =>
    <String, dynamic>{
      'beers': instance.beers,
    };
