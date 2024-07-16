import 'package:freezed_annotation/freezed_annotation.dart';

part 'style_category.freezed.dart';

@freezed
class StyleCategory with _$StyleCategory {
  factory StyleCategory({
    required String categoryName,
    required String categoryId,
    String? categoryDescription,
  }) = _StyleCategory;
}
