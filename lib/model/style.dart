import 'package:freezed_annotation/freezed_annotation.dart';

part 'style.freezed.dart';
part 'style.g.dart';

@freezed
class Style with _$Style {
  factory Style({
    required String name,
    required String category,
    @JsonKey(name: 'category_id') required String categoryId,
    //required String category_id,
    @JsonKey(name: 'style_id') required String styleId,
  }) = _Style;

  factory Style.fromJson(Map<String, dynamic> json) => _$StyleFromJson(json);
}
