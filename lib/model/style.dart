import 'package:freezed_annotation/freezed_annotation.dart';

part 'style.freezed.dart';
part 'style.g.dart';

@freezed
class Style with _$Style {
  factory Style({
    required String name,
    required String category,
    @JsonKey(name: 'category_id') required String categoryId,
    @JsonKey(name: 'style_id') required String styleId,
    @JsonKey(name: 'category_description') String? categoryDescription,
    @JsonKey(name: 'overall_impression') String? overallImpression,
    String? aroma,
    String? appearance,
    String? flavor,
    String? mouthfeel,
    String? comments,
    String? history,
    @JsonKey(name: 'style_comparison') String? styleComparison,
    String? tags,
    @JsonKey(name: 'original_gravity') OriginalGravity? originalGravity,
    @JsonKey(name: 'international_bitterness_units')
    InternationalBitternessUnits? internationalBitternessUnits,
    @JsonKey(name: 'final_gravity') FinalGravity? finalGravity,
    @JsonKey(name: 'alcohol_by_volume') AlcoholByVolume? alcoholByVolume,
    Color? color,
    String? ingredients,
    String? examples,
    @JsonKey(name: 'style_guide') required String styleGuide,
    required String type,
  }) = _Style;

  factory Style.fromJson(Map<String, dynamic> json) => _$StyleFromJson(json);
}

@freezed
class OriginalGravity with _$OriginalGravity {
  factory OriginalGravity({
    required Minimum minimum,
    required Maximum maximum,
  }) = _OriginalGravity;

  factory OriginalGravity.fromJson(Map<String, dynamic> json) =>
      _$OriginalGravityFromJson(json);
}

@freezed
class InternationalBitternessUnits with _$InternationalBitternessUnits {
  factory InternationalBitternessUnits({
    required Minimum minimum,
    required Maximum maximum,
  }) = _InternationalBitternessUnits;

  factory InternationalBitternessUnits.fromJson(Map<String, dynamic> json) =>
      _$InternationalBitternessUnitsFromJson(json);
}

@freezed
class FinalGravity with _$FinalGravity {
  factory FinalGravity({
    required Minimum minimum,
    required Maximum maximum,
  }) = _FinalGravity;

  factory FinalGravity.fromJson(Map<String, dynamic> json) =>
      _$FinalGravityFromJson(json);
}

@freezed
class AlcoholByVolume with _$AlcoholByVolume {
  factory AlcoholByVolume({
    required Minimum minimum,
    required Maximum maximum,
  }) = _AlcoholByVolume;

  factory AlcoholByVolume.fromJson(Map<String, dynamic> json) =>
      _$AlcoholByVolumeFromJson(json);
}

@freezed
class Color with _$Color {
  factory Color({
    required Minimum minimum,
    required Maximum maximum,
  }) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);
}

@freezed
class Minimum with _$Minimum {
  factory Minimum({
    required String unit,
    required double value,
  }) = _Minimum;

  factory Minimum.fromJson(Map<String, dynamic> json) =>
      _$MinimumFromJson(json);
}

@freezed
class Maximum with _$Maximum {
  factory Maximum({
    required String unit,
    required double value,
  }) = _Maximum;

  factory Maximum.fromJson(Map<String, dynamic> json) =>
      _$MaximumFromJson(json);
}
