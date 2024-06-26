// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BeerMenu _$BeerMenuFromJson(Map<String, dynamic> json) {
  return _BeerMenu.fromJson(json);
}

/// @nodoc
mixin _$BeerMenu {
  List<Beer> get beers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerMenuCopyWith<BeerMenu> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerMenuCopyWith<$Res> {
  factory $BeerMenuCopyWith(BeerMenu value, $Res Function(BeerMenu) then) =
      _$BeerMenuCopyWithImpl<$Res, BeerMenu>;
  @useResult
  $Res call({List<Beer> beers});
}

/// @nodoc
class _$BeerMenuCopyWithImpl<$Res, $Val extends BeerMenu>
    implements $BeerMenuCopyWith<$Res> {
  _$BeerMenuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beers = null,
  }) {
    return _then(_value.copyWith(
      beers: null == beers
          ? _value.beers
          : beers // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeerMenuImplCopyWith<$Res>
    implements $BeerMenuCopyWith<$Res> {
  factory _$$BeerMenuImplCopyWith(
          _$BeerMenuImpl value, $Res Function(_$BeerMenuImpl) then) =
      __$$BeerMenuImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Beer> beers});
}

/// @nodoc
class __$$BeerMenuImplCopyWithImpl<$Res>
    extends _$BeerMenuCopyWithImpl<$Res, _$BeerMenuImpl>
    implements _$$BeerMenuImplCopyWith<$Res> {
  __$$BeerMenuImplCopyWithImpl(
      _$BeerMenuImpl _value, $Res Function(_$BeerMenuImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beers = null,
  }) {
    return _then(_$BeerMenuImpl(
      beers: null == beers
          ? _value._beers
          : beers // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BeerMenuImpl implements _BeerMenu {
  _$BeerMenuImpl({required final List<Beer> beers}) : _beers = beers;

  factory _$BeerMenuImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeerMenuImplFromJson(json);

  final List<Beer> _beers;
  @override
  List<Beer> get beers {
    if (_beers is EqualUnmodifiableListView) return _beers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beers);
  }

  @override
  String toString() {
    return 'BeerMenu(beers: $beers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerMenuImpl &&
            const DeepCollectionEquality().equals(other._beers, _beers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_beers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerMenuImplCopyWith<_$BeerMenuImpl> get copyWith =>
      __$$BeerMenuImplCopyWithImpl<_$BeerMenuImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BeerMenuImplToJson(
      this,
    );
  }
}

abstract class _BeerMenu implements BeerMenu {
  factory _BeerMenu({required final List<Beer> beers}) = _$BeerMenuImpl;

  factory _BeerMenu.fromJson(Map<String, dynamic> json) =
      _$BeerMenuImpl.fromJson;

  @override
  List<Beer> get beers;
  @override
  @JsonKey(ignore: true)
  _$$BeerMenuImplCopyWith<_$BeerMenuImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Beer _$BeerFromJson(Map<String, dynamic> json) {
  return _Beer.fromJson(json);
}

/// @nodoc
mixin _$Beer {
  @JsonKey(name: 'beer_name')
  String get beerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'bar_menu_category')
  String get barMenuCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'guide_style_name')
  String get guideStyleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'guide_category_name')
  String get guideCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ebc_color')
  int get ebcColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerCopyWith<Beer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerCopyWith<$Res> {
  factory $BeerCopyWith(Beer value, $Res Function(Beer) then) =
      _$BeerCopyWithImpl<$Res, Beer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'beer_name') String beerName,
      @JsonKey(name: 'bar_menu_category') String barMenuCategory,
      @JsonKey(name: 'guide_style_name') String guideStyleName,
      @JsonKey(name: 'guide_category_name') String guideCategoryName,
      @JsonKey(name: 'ebc_color') int ebcColor});
}

/// @nodoc
class _$BeerCopyWithImpl<$Res, $Val extends Beer>
    implements $BeerCopyWith<$Res> {
  _$BeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerName = null,
    Object? barMenuCategory = null,
    Object? guideStyleName = null,
    Object? guideCategoryName = null,
    Object? ebcColor = null,
  }) {
    return _then(_value.copyWith(
      beerName: null == beerName
          ? _value.beerName
          : beerName // ignore: cast_nullable_to_non_nullable
              as String,
      barMenuCategory: null == barMenuCategory
          ? _value.barMenuCategory
          : barMenuCategory // ignore: cast_nullable_to_non_nullable
              as String,
      guideStyleName: null == guideStyleName
          ? _value.guideStyleName
          : guideStyleName // ignore: cast_nullable_to_non_nullable
              as String,
      guideCategoryName: null == guideCategoryName
          ? _value.guideCategoryName
          : guideCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      ebcColor: null == ebcColor
          ? _value.ebcColor
          : ebcColor // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeerImplCopyWith<$Res> implements $BeerCopyWith<$Res> {
  factory _$$BeerImplCopyWith(
          _$BeerImpl value, $Res Function(_$BeerImpl) then) =
      __$$BeerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'beer_name') String beerName,
      @JsonKey(name: 'bar_menu_category') String barMenuCategory,
      @JsonKey(name: 'guide_style_name') String guideStyleName,
      @JsonKey(name: 'guide_category_name') String guideCategoryName,
      @JsonKey(name: 'ebc_color') int ebcColor});
}

/// @nodoc
class __$$BeerImplCopyWithImpl<$Res>
    extends _$BeerCopyWithImpl<$Res, _$BeerImpl>
    implements _$$BeerImplCopyWith<$Res> {
  __$$BeerImplCopyWithImpl(_$BeerImpl _value, $Res Function(_$BeerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerName = null,
    Object? barMenuCategory = null,
    Object? guideStyleName = null,
    Object? guideCategoryName = null,
    Object? ebcColor = null,
  }) {
    return _then(_$BeerImpl(
      beerName: null == beerName
          ? _value.beerName
          : beerName // ignore: cast_nullable_to_non_nullable
              as String,
      barMenuCategory: null == barMenuCategory
          ? _value.barMenuCategory
          : barMenuCategory // ignore: cast_nullable_to_non_nullable
              as String,
      guideStyleName: null == guideStyleName
          ? _value.guideStyleName
          : guideStyleName // ignore: cast_nullable_to_non_nullable
              as String,
      guideCategoryName: null == guideCategoryName
          ? _value.guideCategoryName
          : guideCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      ebcColor: null == ebcColor
          ? _value.ebcColor
          : ebcColor // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BeerImpl implements _Beer {
  _$BeerImpl(
      {@JsonKey(name: 'beer_name') required this.beerName,
      @JsonKey(name: 'bar_menu_category') required this.barMenuCategory,
      @JsonKey(name: 'guide_style_name') required this.guideStyleName,
      @JsonKey(name: 'guide_category_name') required this.guideCategoryName,
      @JsonKey(name: 'ebc_color') required this.ebcColor});

  factory _$BeerImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeerImplFromJson(json);

  @override
  @JsonKey(name: 'beer_name')
  final String beerName;
  @override
  @JsonKey(name: 'bar_menu_category')
  final String barMenuCategory;
  @override
  @JsonKey(name: 'guide_style_name')
  final String guideStyleName;
  @override
  @JsonKey(name: 'guide_category_name')
  final String guideCategoryName;
  @override
  @JsonKey(name: 'ebc_color')
  final int ebcColor;

  @override
  String toString() {
    return 'Beer(beerName: $beerName, barMenuCategory: $barMenuCategory, guideStyleName: $guideStyleName, guideCategoryName: $guideCategoryName, ebcColor: $ebcColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerImpl &&
            (identical(other.beerName, beerName) ||
                other.beerName == beerName) &&
            (identical(other.barMenuCategory, barMenuCategory) ||
                other.barMenuCategory == barMenuCategory) &&
            (identical(other.guideStyleName, guideStyleName) ||
                other.guideStyleName == guideStyleName) &&
            (identical(other.guideCategoryName, guideCategoryName) ||
                other.guideCategoryName == guideCategoryName) &&
            (identical(other.ebcColor, ebcColor) ||
                other.ebcColor == ebcColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, beerName, barMenuCategory,
      guideStyleName, guideCategoryName, ebcColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerImplCopyWith<_$BeerImpl> get copyWith =>
      __$$BeerImplCopyWithImpl<_$BeerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BeerImplToJson(
      this,
    );
  }
}

abstract class _Beer implements Beer {
  factory _Beer(
      {@JsonKey(name: 'beer_name') required final String beerName,
      @JsonKey(name: 'bar_menu_category') required final String barMenuCategory,
      @JsonKey(name: 'guide_style_name') required final String guideStyleName,
      @JsonKey(name: 'guide_category_name')
      required final String guideCategoryName,
      @JsonKey(name: 'ebc_color') required final int ebcColor}) = _$BeerImpl;

  factory _Beer.fromJson(Map<String, dynamic> json) = _$BeerImpl.fromJson;

  @override
  @JsonKey(name: 'beer_name')
  String get beerName;
  @override
  @JsonKey(name: 'bar_menu_category')
  String get barMenuCategory;
  @override
  @JsonKey(name: 'guide_style_name')
  String get guideStyleName;
  @override
  @JsonKey(name: 'guide_category_name')
  String get guideCategoryName;
  @override
  @JsonKey(name: 'ebc_color')
  int get ebcColor;
  @override
  @JsonKey(ignore: true)
  _$$BeerImplCopyWith<_$BeerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
