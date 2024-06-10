// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BeerJsonImpl _$$BeerJsonImplFromJson(Map<String, dynamic> json) =>
    _$BeerJsonImpl(
      version: (json['version'] as num).toDouble(),
      styles: (json['styles'] as List<dynamic>)
          .map((e) => Style.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BeerJsonImplToJson(_$BeerJsonImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'styles': instance.styles,
    };
