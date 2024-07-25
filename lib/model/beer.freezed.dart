// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Beer _$BeerFromJson(Map<String, dynamic> json) {
  return _Beer.fromJson(json);
}

/// @nodoc
mixin _$Beer {
  @JsonKey(name: 'beer_name')
  String get beerName => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'beer_id')
  String get beerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'guide_style_id')
  String get guideStyleId => throw _privateConstructorUsedError;
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
      String price,
      @JsonKey(name: 'beer_id') String beerId,
      @JsonKey(name: 'guide_style_id') String guideStyleId,
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
    Object? price = null,
    Object? beerId = null,
    Object? guideStyleId = null,
    Object? ebcColor = null,
  }) {
    return _then(_value.copyWith(
      beerName: null == beerName
          ? _value.beerName
          : beerName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      beerId: null == beerId
          ? _value.beerId
          : beerId // ignore: cast_nullable_to_non_nullable
              as String,
      guideStyleId: null == guideStyleId
          ? _value.guideStyleId
          : guideStyleId // ignore: cast_nullable_to_non_nullable
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
      String price,
      @JsonKey(name: 'beer_id') String beerId,
      @JsonKey(name: 'guide_style_id') String guideStyleId,
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
    Object? price = null,
    Object? beerId = null,
    Object? guideStyleId = null,
    Object? ebcColor = null,
  }) {
    return _then(_$BeerImpl(
      beerName: null == beerName
          ? _value.beerName
          : beerName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      beerId: null == beerId
          ? _value.beerId
          : beerId // ignore: cast_nullable_to_non_nullable
              as String,
      guideStyleId: null == guideStyleId
          ? _value.guideStyleId
          : guideStyleId // ignore: cast_nullable_to_non_nullable
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
class _$BeerImpl extends _Beer {
  _$BeerImpl(
      {@JsonKey(name: 'beer_name') required this.beerName,
      required this.price,
      @JsonKey(name: 'beer_id') required this.beerId,
      @JsonKey(name: 'guide_style_id') required this.guideStyleId,
      @JsonKey(name: 'ebc_color') required this.ebcColor})
      : super._();

  factory _$BeerImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeerImplFromJson(json);

  @override
  @JsonKey(name: 'beer_name')
  final String beerName;
  @override
  final String price;
  @override
  @JsonKey(name: 'beer_id')
  final String beerId;
  @override
  @JsonKey(name: 'guide_style_id')
  final String guideStyleId;
  @override
  @JsonKey(name: 'ebc_color')
  final int ebcColor;

  @override
  String toString() {
    return 'Beer(beerName: $beerName, price: $price, beerId: $beerId, guideStyleId: $guideStyleId, ebcColor: $ebcColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerImpl &&
            (identical(other.beerName, beerName) ||
                other.beerName == beerName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beerId, beerId) || other.beerId == beerId) &&
            (identical(other.guideStyleId, guideStyleId) ||
                other.guideStyleId == guideStyleId) &&
            (identical(other.ebcColor, ebcColor) ||
                other.ebcColor == ebcColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, beerName, price, beerId, guideStyleId, ebcColor);

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

abstract class _Beer extends Beer {
  factory _Beer(
      {@JsonKey(name: 'beer_name') required final String beerName,
      required final String price,
      @JsonKey(name: 'beer_id') required final String beerId,
      @JsonKey(name: 'guide_style_id') required final String guideStyleId,
      @JsonKey(name: 'ebc_color') required final int ebcColor}) = _$BeerImpl;
  _Beer._() : super._();

  factory _Beer.fromJson(Map<String, dynamic> json) = _$BeerImpl.fromJson;

  @override
  @JsonKey(name: 'beer_name')
  String get beerName;
  @override
  String get price;
  @override
  @JsonKey(name: 'beer_id')
  String get beerId;
  @override
  @JsonKey(name: 'guide_style_id')
  String get guideStyleId;
  @override
  @JsonKey(name: 'ebc_color')
  int get ebcColor;
  @override
  @JsonKey(ignore: true)
  _$$BeerImplCopyWith<_$BeerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
