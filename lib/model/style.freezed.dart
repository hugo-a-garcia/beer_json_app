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
  String get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'style_id')
  String get styleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_description')
  String get categoryDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'overall_impression')
  String get overallImpression => throw _privateConstructorUsedError;
  String get aroma => throw _privateConstructorUsedError;
  String get appearance => throw _privateConstructorUsedError;
  String get flavor => throw _privateConstructorUsedError;
  String get mouthfeel => throw _privateConstructorUsedError;
  String get comments => throw _privateConstructorUsedError;
  String get history => throw _privateConstructorUsedError;
  @JsonKey(name: 'style_comparison')
  String get styleComparison => throw _privateConstructorUsedError;
  String get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_gravity')
  OriginalGravity get originalGravity => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'style_id') String styleId,
      @JsonKey(name: 'category_description') String categoryDescription,
      @JsonKey(name: 'overall_impression') String overallImpression,
      String aroma,
      String appearance,
      String flavor,
      String mouthfeel,
      String comments,
      String history,
      @JsonKey(name: 'style_comparison') String styleComparison,
      String tags,
      @JsonKey(name: 'original_gravity') OriginalGravity originalGravity});

  $OriginalGravityCopyWith<$Res> get originalGravity;
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
    Object? categoryDescription = null,
    Object? overallImpression = null,
    Object? aroma = null,
    Object? appearance = null,
    Object? flavor = null,
    Object? mouthfeel = null,
    Object? comments = null,
    Object? history = null,
    Object? styleComparison = null,
    Object? tags = null,
    Object? originalGravity = null,
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
      categoryDescription: null == categoryDescription
          ? _value.categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
      overallImpression: null == overallImpression
          ? _value.overallImpression
          : overallImpression // ignore: cast_nullable_to_non_nullable
              as String,
      aroma: null == aroma
          ? _value.aroma
          : aroma // ignore: cast_nullable_to_non_nullable
              as String,
      appearance: null == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as String,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String,
      mouthfeel: null == mouthfeel
          ? _value.mouthfeel
          : mouthfeel // ignore: cast_nullable_to_non_nullable
              as String,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as String,
      styleComparison: null == styleComparison
          ? _value.styleComparison
          : styleComparison // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      originalGravity: null == originalGravity
          ? _value.originalGravity
          : originalGravity // ignore: cast_nullable_to_non_nullable
              as OriginalGravity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginalGravityCopyWith<$Res> get originalGravity {
    return $OriginalGravityCopyWith<$Res>(_value.originalGravity, (value) {
      return _then(_value.copyWith(originalGravity: value) as $Val);
    });
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
      @JsonKey(name: 'style_id') String styleId,
      @JsonKey(name: 'category_description') String categoryDescription,
      @JsonKey(name: 'overall_impression') String overallImpression,
      String aroma,
      String appearance,
      String flavor,
      String mouthfeel,
      String comments,
      String history,
      @JsonKey(name: 'style_comparison') String styleComparison,
      String tags,
      @JsonKey(name: 'original_gravity') OriginalGravity originalGravity});

  @override
  $OriginalGravityCopyWith<$Res> get originalGravity;
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
    Object? categoryDescription = null,
    Object? overallImpression = null,
    Object? aroma = null,
    Object? appearance = null,
    Object? flavor = null,
    Object? mouthfeel = null,
    Object? comments = null,
    Object? history = null,
    Object? styleComparison = null,
    Object? tags = null,
    Object? originalGravity = null,
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
      categoryDescription: null == categoryDescription
          ? _value.categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
      overallImpression: null == overallImpression
          ? _value.overallImpression
          : overallImpression // ignore: cast_nullable_to_non_nullable
              as String,
      aroma: null == aroma
          ? _value.aroma
          : aroma // ignore: cast_nullable_to_non_nullable
              as String,
      appearance: null == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as String,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String,
      mouthfeel: null == mouthfeel
          ? _value.mouthfeel
          : mouthfeel // ignore: cast_nullable_to_non_nullable
              as String,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as String,
      styleComparison: null == styleComparison
          ? _value.styleComparison
          : styleComparison // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      originalGravity: null == originalGravity
          ? _value.originalGravity
          : originalGravity // ignore: cast_nullable_to_non_nullable
              as OriginalGravity,
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
      @JsonKey(name: 'style_id') required this.styleId,
      @JsonKey(name: 'category_description') required this.categoryDescription,
      @JsonKey(name: 'overall_impression') required this.overallImpression,
      required this.aroma,
      required this.appearance,
      required this.flavor,
      required this.mouthfeel,
      required this.comments,
      required this.history,
      @JsonKey(name: 'style_comparison') required this.styleComparison,
      required this.tags,
      @JsonKey(name: 'original_gravity') required this.originalGravity});

  factory _$StyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$StyleImplFromJson(json);

  @override
  final String name;
  @override
  final String category;
  @override
  @JsonKey(name: 'category_id')
  final String categoryId;
  @override
  @JsonKey(name: 'style_id')
  final String styleId;
  @override
  @JsonKey(name: 'category_description')
  final String categoryDescription;
  @override
  @JsonKey(name: 'overall_impression')
  final String overallImpression;
  @override
  final String aroma;
  @override
  final String appearance;
  @override
  final String flavor;
  @override
  final String mouthfeel;
  @override
  final String comments;
  @override
  final String history;
  @override
  @JsonKey(name: 'style_comparison')
  final String styleComparison;
  @override
  final String tags;
  @override
  @JsonKey(name: 'original_gravity')
  final OriginalGravity originalGravity;

  @override
  String toString() {
    return 'Style(name: $name, category: $category, categoryId: $categoryId, styleId: $styleId, categoryDescription: $categoryDescription, overallImpression: $overallImpression, aroma: $aroma, appearance: $appearance, flavor: $flavor, mouthfeel: $mouthfeel, comments: $comments, history: $history, styleComparison: $styleComparison, tags: $tags, originalGravity: $originalGravity)';
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
            (identical(other.styleId, styleId) || other.styleId == styleId) &&
            (identical(other.categoryDescription, categoryDescription) ||
                other.categoryDescription == categoryDescription) &&
            (identical(other.overallImpression, overallImpression) ||
                other.overallImpression == overallImpression) &&
            (identical(other.aroma, aroma) || other.aroma == aroma) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.flavor, flavor) || other.flavor == flavor) &&
            (identical(other.mouthfeel, mouthfeel) ||
                other.mouthfeel == mouthfeel) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.history, history) || other.history == history) &&
            (identical(other.styleComparison, styleComparison) ||
                other.styleComparison == styleComparison) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.originalGravity, originalGravity) ||
                other.originalGravity == originalGravity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      category,
      categoryId,
      styleId,
      categoryDescription,
      overallImpression,
      aroma,
      appearance,
      flavor,
      mouthfeel,
      comments,
      history,
      styleComparison,
      tags,
      originalGravity);

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
      @JsonKey(name: 'style_id') required final String styleId,
      @JsonKey(name: 'category_description')
      required final String categoryDescription,
      @JsonKey(name: 'overall_impression')
      required final String overallImpression,
      required final String aroma,
      required final String appearance,
      required final String flavor,
      required final String mouthfeel,
      required final String comments,
      required final String history,
      @JsonKey(name: 'style_comparison') required final String styleComparison,
      required final String tags,
      @JsonKey(name: 'original_gravity')
      required final OriginalGravity originalGravity}) = _$StyleImpl;

  factory _Style.fromJson(Map<String, dynamic> json) = _$StyleImpl.fromJson;

  @override
  String get name;
  @override
  String get category;
  @override
  @JsonKey(name: 'category_id')
  String get categoryId;
  @override
  @JsonKey(name: 'style_id')
  String get styleId;
  @override
  @JsonKey(name: 'category_description')
  String get categoryDescription;
  @override
  @JsonKey(name: 'overall_impression')
  String get overallImpression;
  @override
  String get aroma;
  @override
  String get appearance;
  @override
  String get flavor;
  @override
  String get mouthfeel;
  @override
  String get comments;
  @override
  String get history;
  @override
  @JsonKey(name: 'style_comparison')
  String get styleComparison;
  @override
  String get tags;
  @override
  @JsonKey(name: 'original_gravity')
  OriginalGravity get originalGravity;
  @override
  @JsonKey(ignore: true)
  _$$StyleImplCopyWith<_$StyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginalGravity _$OriginalGravityFromJson(Map<String, dynamic> json) {
  return _OriginalGravity.fromJson(json);
}

/// @nodoc
mixin _$OriginalGravity {
  Minimum get minimum => throw _privateConstructorUsedError;
  Maximum get maximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalGravityCopyWith<OriginalGravity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalGravityCopyWith<$Res> {
  factory $OriginalGravityCopyWith(
          OriginalGravity value, $Res Function(OriginalGravity) then) =
      _$OriginalGravityCopyWithImpl<$Res, OriginalGravity>;
  @useResult
  $Res call({Minimum minimum, Maximum maximum});

  $MinimumCopyWith<$Res> get minimum;
  $MaximumCopyWith<$Res> get maximum;
}

/// @nodoc
class _$OriginalGravityCopyWithImpl<$Res, $Val extends OriginalGravity>
    implements $OriginalGravityCopyWith<$Res> {
  _$OriginalGravityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_value.copyWith(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Minimum,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as Maximum,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MinimumCopyWith<$Res> get minimum {
    return $MinimumCopyWith<$Res>(_value.minimum, (value) {
      return _then(_value.copyWith(minimum: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MaximumCopyWith<$Res> get maximum {
    return $MaximumCopyWith<$Res>(_value.maximum, (value) {
      return _then(_value.copyWith(maximum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OriginalGravityImplCopyWith<$Res>
    implements $OriginalGravityCopyWith<$Res> {
  factory _$$OriginalGravityImplCopyWith(_$OriginalGravityImpl value,
          $Res Function(_$OriginalGravityImpl) then) =
      __$$OriginalGravityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Minimum minimum, Maximum maximum});

  @override
  $MinimumCopyWith<$Res> get minimum;
  @override
  $MaximumCopyWith<$Res> get maximum;
}

/// @nodoc
class __$$OriginalGravityImplCopyWithImpl<$Res>
    extends _$OriginalGravityCopyWithImpl<$Res, _$OriginalGravityImpl>
    implements _$$OriginalGravityImplCopyWith<$Res> {
  __$$OriginalGravityImplCopyWithImpl(
      _$OriginalGravityImpl _value, $Res Function(_$OriginalGravityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_$OriginalGravityImpl(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Minimum,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as Maximum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginalGravityImpl implements _OriginalGravity {
  _$OriginalGravityImpl({required this.minimum, required this.maximum});

  factory _$OriginalGravityImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginalGravityImplFromJson(json);

  @override
  final Minimum minimum;
  @override
  final Maximum maximum;

  @override
  String toString() {
    return 'OriginalGravity(minimum: $minimum, maximum: $maximum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginalGravityImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minimum, maximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginalGravityImplCopyWith<_$OriginalGravityImpl> get copyWith =>
      __$$OriginalGravityImplCopyWithImpl<_$OriginalGravityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginalGravityImplToJson(
      this,
    );
  }
}

abstract class _OriginalGravity implements OriginalGravity {
  factory _OriginalGravity(
      {required final Minimum minimum,
      required final Maximum maximum}) = _$OriginalGravityImpl;

  factory _OriginalGravity.fromJson(Map<String, dynamic> json) =
      _$OriginalGravityImpl.fromJson;

  @override
  Minimum get minimum;
  @override
  Maximum get maximum;
  @override
  @JsonKey(ignore: true)
  _$$OriginalGravityImplCopyWith<_$OriginalGravityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Minimum _$MinimumFromJson(Map<String, dynamic> json) {
  return _Minimum.fromJson(json);
}

/// @nodoc
mixin _$Minimum {
  String get unit => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinimumCopyWith<Minimum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinimumCopyWith<$Res> {
  factory $MinimumCopyWith(Minimum value, $Res Function(Minimum) then) =
      _$MinimumCopyWithImpl<$Res, Minimum>;
  @useResult
  $Res call({String unit, double value});
}

/// @nodoc
class _$MinimumCopyWithImpl<$Res, $Val extends Minimum>
    implements $MinimumCopyWith<$Res> {
  _$MinimumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MinimumImplCopyWith<$Res> implements $MinimumCopyWith<$Res> {
  factory _$$MinimumImplCopyWith(
          _$MinimumImpl value, $Res Function(_$MinimumImpl) then) =
      __$$MinimumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String unit, double value});
}

/// @nodoc
class __$$MinimumImplCopyWithImpl<$Res>
    extends _$MinimumCopyWithImpl<$Res, _$MinimumImpl>
    implements _$$MinimumImplCopyWith<$Res> {
  __$$MinimumImplCopyWithImpl(
      _$MinimumImpl _value, $Res Function(_$MinimumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$MinimumImpl(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinimumImpl implements _Minimum {
  _$MinimumImpl({required this.unit, required this.value});

  factory _$MinimumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinimumImplFromJson(json);

  @override
  final String unit;
  @override
  final double value;

  @override
  String toString() {
    return 'Minimum(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinimumImpl &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MinimumImplCopyWith<_$MinimumImpl> get copyWith =>
      __$$MinimumImplCopyWithImpl<_$MinimumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinimumImplToJson(
      this,
    );
  }
}

abstract class _Minimum implements Minimum {
  factory _Minimum({required final String unit, required final double value}) =
      _$MinimumImpl;

  factory _Minimum.fromJson(Map<String, dynamic> json) = _$MinimumImpl.fromJson;

  @override
  String get unit;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$MinimumImplCopyWith<_$MinimumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Maximum _$MaximumFromJson(Map<String, dynamic> json) {
  return _Maximum.fromJson(json);
}

/// @nodoc
mixin _$Maximum {
  String get unit => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaximumCopyWith<Maximum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaximumCopyWith<$Res> {
  factory $MaximumCopyWith(Maximum value, $Res Function(Maximum) then) =
      _$MaximumCopyWithImpl<$Res, Maximum>;
  @useResult
  $Res call({String unit, double value});
}

/// @nodoc
class _$MaximumCopyWithImpl<$Res, $Val extends Maximum>
    implements $MaximumCopyWith<$Res> {
  _$MaximumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaximumImplCopyWith<$Res> implements $MaximumCopyWith<$Res> {
  factory _$$MaximumImplCopyWith(
          _$MaximumImpl value, $Res Function(_$MaximumImpl) then) =
      __$$MaximumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String unit, double value});
}

/// @nodoc
class __$$MaximumImplCopyWithImpl<$Res>
    extends _$MaximumCopyWithImpl<$Res, _$MaximumImpl>
    implements _$$MaximumImplCopyWith<$Res> {
  __$$MaximumImplCopyWithImpl(
      _$MaximumImpl _value, $Res Function(_$MaximumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$MaximumImpl(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaximumImpl implements _Maximum {
  _$MaximumImpl({required this.unit, required this.value});

  factory _$MaximumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaximumImplFromJson(json);

  @override
  final String unit;
  @override
  final double value;

  @override
  String toString() {
    return 'Maximum(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaximumImpl &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaximumImplCopyWith<_$MaximumImpl> get copyWith =>
      __$$MaximumImplCopyWithImpl<_$MaximumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaximumImplToJson(
      this,
    );
  }
}

abstract class _Maximum implements Maximum {
  factory _Maximum({required final String unit, required final double value}) =
      _$MaximumImpl;

  factory _Maximum.fromJson(Map<String, dynamic> json) = _$MaximumImpl.fromJson;

  @override
  String get unit;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$MaximumImplCopyWith<_$MaximumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
