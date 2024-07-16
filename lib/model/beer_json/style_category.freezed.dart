// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'style_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StyleCategory {
  String get categoryName => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String? get categoryDescription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StyleCategoryCopyWith<StyleCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StyleCategoryCopyWith<$Res> {
  factory $StyleCategoryCopyWith(
          StyleCategory value, $Res Function(StyleCategory) then) =
      _$StyleCategoryCopyWithImpl<$Res, StyleCategory>;
  @useResult
  $Res call(
      {String categoryName, String categoryId, String? categoryDescription});
}

/// @nodoc
class _$StyleCategoryCopyWithImpl<$Res, $Val extends StyleCategory>
    implements $StyleCategoryCopyWith<$Res> {
  _$StyleCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryName = null,
    Object? categoryId = null,
    Object? categoryDescription = freezed,
  }) {
    return _then(_value.copyWith(
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescription: freezed == categoryDescription
          ? _value.categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StyleCategoryImplCopyWith<$Res>
    implements $StyleCategoryCopyWith<$Res> {
  factory _$$StyleCategoryImplCopyWith(
          _$StyleCategoryImpl value, $Res Function(_$StyleCategoryImpl) then) =
      __$$StyleCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String categoryName, String categoryId, String? categoryDescription});
}

/// @nodoc
class __$$StyleCategoryImplCopyWithImpl<$Res>
    extends _$StyleCategoryCopyWithImpl<$Res, _$StyleCategoryImpl>
    implements _$$StyleCategoryImplCopyWith<$Res> {
  __$$StyleCategoryImplCopyWithImpl(
      _$StyleCategoryImpl _value, $Res Function(_$StyleCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryName = null,
    Object? categoryId = null,
    Object? categoryDescription = freezed,
  }) {
    return _then(_$StyleCategoryImpl(
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescription: freezed == categoryDescription
          ? _value.categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StyleCategoryImpl implements _StyleCategory {
  _$StyleCategoryImpl(
      {required this.categoryName,
      required this.categoryId,
      this.categoryDescription});

  @override
  final String categoryName;
  @override
  final String categoryId;
  @override
  final String? categoryDescription;

  @override
  String toString() {
    return 'StyleCategory(categoryName: $categoryName, categoryId: $categoryId, categoryDescription: $categoryDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StyleCategoryImpl &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.categoryDescription, categoryDescription) ||
                other.categoryDescription == categoryDescription));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, categoryName, categoryId, categoryDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StyleCategoryImplCopyWith<_$StyleCategoryImpl> get copyWith =>
      __$$StyleCategoryImplCopyWithImpl<_$StyleCategoryImpl>(this, _$identity);
}

abstract class _StyleCategory implements StyleCategory {
  factory _StyleCategory(
      {required final String categoryName,
      required final String categoryId,
      final String? categoryDescription}) = _$StyleCategoryImpl;

  @override
  String get categoryName;
  @override
  String get categoryId;
  @override
  String? get categoryDescription;
  @override
  @JsonKey(ignore: true)
  _$$StyleCategoryImplCopyWith<_$StyleCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
