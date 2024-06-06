import 'package:freezed_annotation/freezed_annotation.dart';

part 'style.freezed.dart';
part 'style.g.dart';

// part 'original_gravity.freezed.dart';
// part 'original_gravity.g.dart';

// part 'minimum.freezed.dart';
// part 'minimum.g.dart';

// part 'maximum.freezed.dart';
// part 'maximum.g.dart';

@freezed
class Style with _$Style {
  factory Style({
    required String name,
    required String category,
    @JsonKey(name: 'category_id') required String categoryId,
    @JsonKey(name: 'style_id') required String styleId,
    @JsonKey(name: 'category_description') required String categoryDescription,
    @JsonKey(name: 'overall_impression') required String overallImpression,
    required String aroma,
    required String appearance,
    required String flavor,
    required String mouthfeel,
    required String comments,
    required String history,
    @JsonKey(name: 'style_comparison') required String styleComparison,
    required String tags,
    @JsonKey(name: 'original_gravity') required OriginalGravity originalGravity,
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
