// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Style _$StyleFromJson(Map<String, dynamic> json) {
  return _Style.fromJson(json);
}

/// @nodoc
mixin _$Style {
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String get categoryId =>
      throw _privateConstructorUsedError; //required String category_id,
  @JsonKey(name: 'style_id')
  String get styleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StyleCopyWith<Style> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StyleCopyWith<$Res> {
  factory $StyleCopyWith(Style value, $Res Function(Style) then) =
      _$StyleCopyWithImpl<$Res, Style>;
  @useResult
  $Res call(
      {String name,
      String category,
      @JsonKey(name: 'category_id') String categoryId,
      @JsonKey(name: 'style_id') String styleId});
}

/// @nodoc
class _$StyleCopyWithImpl<$Res, $Val extends Style>
    implements $StyleCopyWith<$Res> {
  _$StyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? category = null,
    Object? categoryId = null,
    Object? styleId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      styleId: null == styleId
          ? _value.styleId
          : styleId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StyleImplCopyWith<$Res> implements $StyleCopyWith<$Res> {
  factory _$$StyleImplCopyWith(
          _$StyleImpl value, $Res Function(_$StyleImpl) then) =
      __$$StyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String category,
      @JsonKey(name: 'category_id') String categoryId,
      @JsonKey(name: 'style_id') String styleId});
}

/// @nodoc
class __$$StyleImplCopyWithImpl<$Res>
    extends _$StyleCopyWithImpl<$Res, _$StyleImpl>
    implements _$$StyleImplCopyWith<$Res> {
  __$$StyleImplCopyWithImpl(
      _$StyleImpl _value, $Res Function(_$StyleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? category = null,
    Object? categoryId = null,
    Object? styleId = null,
  }) {
    return _then(_$StyleImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      styleId: null == styleId
          ? _value.styleId
          : styleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StyleImpl implements _Style {
  _$StyleImpl(
      {required this.name,
      required this.category,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'style_id') required this.styleId});

  factory _$StyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$StyleImplFromJson(json);

  @override
  final String name;
  @override
  final String category;
  @override
  @JsonKey(name: 'category_id')
  final String categoryId;
//required String category_id,
  @override
  @JsonKey(name: 'style_id')
  final String styleId;

  @override
  String toString() {
    return 'Style(name: $name, category: $category, categoryId: $categoryId, styleId: $styleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StyleImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.styleId, styleId) || other.styleId == styleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, category, categoryId, styleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StyleImplCopyWith<_$StyleImpl> get copyWith =>
      __$$StyleImplCopyWithImpl<_$StyleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StyleImplToJson(
      this,
    );
  }
}

abstract class _Style implements Style {
  factory _Style(
      {required final String name,
      required final String category,
      @JsonKey(name: 'category_id') required final String categoryId,
      @JsonKey(name: 'style_id') required final String styleId}) = _$StyleImpl;

  factory _Style.fromJson(Map<String, dynamic> json) = _$StyleImpl.fromJson;

  @override
  String get name;
  @override
  String get category;
  @override
  @JsonKey(name: 'category_id')
  String get categoryId;
  @override //required String category_id,
  @JsonKey(name: 'style_id')
  String get styleId;
  @override
  @JsonKey(ignore: true)
  _$$StyleImplCopyWith<_$StyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
