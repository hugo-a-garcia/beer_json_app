// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StyleImpl _$$StyleImplFromJson(Map<String, dynamic> json) => _$StyleImpl(
      name: json['name'] as String,
      category: json['category'] as String,
      categoryId: (json['category_id'] as num).toInt(),
      styleId: json['styleId'] as String,
    );

Map<String, dynamic> _$$StyleImplToJson(_$StyleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'category_id': instance.categoryId,
      'styleId': instance.styleId,
    };
