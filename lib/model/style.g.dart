// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StyleImpl _$$StyleImplFromJson(Map<String, dynamic> json) => _$StyleImpl(
      name: json['name'] as String,
      category: json['category'] as String,
      categoryId: json['category_id'] as String,
      styleId: json['style_id'] as String,
      categoryDescription: json['category_description'] as String,
      overallImpression: json['overall_impression'] as String,
      aroma: json['aroma'] as String,
      appearance: json['appearance'] as String,
      flavor: json['flavor'] as String,
      mouthfeel: json['mouthfeel'] as String,
      comments: json['comments'] as String,
      history: json['history'] as String,
      styleComparison: json['style_comparison'] as String,
      tags: json['tags'] as String,
      originalGravity: OriginalGravity.fromJson(
          json['original_gravity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StyleImplToJson(_$StyleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'category_id': instance.categoryId,
      'style_id': instance.styleId,
      'category_description': instance.categoryDescription,
      'overall_impression': instance.overallImpression,
      'aroma': instance.aroma,
      'appearance': instance.appearance,
      'flavor': instance.flavor,
      'mouthfeel': instance.mouthfeel,
      'comments': instance.comments,
      'history': instance.history,
      'style_comparison': instance.styleComparison,
      'tags': instance.tags,
      'original_gravity': instance.originalGravity,
    };

_$OriginalGravityImpl _$$OriginalGravityImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginalGravityImpl(
      minimum: Minimum.fromJson(json['minimum'] as Map<String, dynamic>),
      maximum: Maximum.fromJson(json['maximum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OriginalGravityImplToJson(
        _$OriginalGravityImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'maximum': instance.maximum,
    };

_$MinimumImpl _$$MinimumImplFromJson(Map<String, dynamic> json) =>
    _$MinimumImpl(
      unit: json['unit'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$MinimumImplToJson(_$MinimumImpl instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': instance.value,
    };

_$MaximumImpl _$$MaximumImplFromJson(Map<String, dynamic> json) =>
    _$MaximumImpl(
      unit: json['unit'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$MaximumImplToJson(_$MaximumImpl instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': instance.value,
    };
