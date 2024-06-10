// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BeerJson _$BeerJsonFromJson(Map<String, dynamic> json) {
  return _BeerJson.fromJson(json);
}

/// @nodoc
mixin _$BeerJson {
  double get version => throw _privateConstructorUsedError;
  List<Style> get styles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerJsonCopyWith<BeerJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerJsonCopyWith<$Res> {
  factory $BeerJsonCopyWith(BeerJson value, $Res Function(BeerJson) then) =
      _$BeerJsonCopyWithImpl<$Res, BeerJson>;
  @useResult
  $Res call({double version, List<Style> styles});
}

/// @nodoc
class _$BeerJsonCopyWithImpl<$Res, $Val extends BeerJson>
    implements $BeerJsonCopyWith<$Res> {
  _$BeerJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? styles = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as double,
      styles: null == styles
          ? _value.styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<Style>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeerJsonImplCopyWith<$Res>
    implements $BeerJsonCopyWith<$Res> {
  factory _$$BeerJsonImplCopyWith(
          _$BeerJsonImpl value, $Res Function(_$BeerJsonImpl) then) =
      __$$BeerJsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double version, List<Style> styles});
}

/// @nodoc
class __$$BeerJsonImplCopyWithImpl<$Res>
    extends _$BeerJsonCopyWithImpl<$Res, _$BeerJsonImpl>
    implements _$$BeerJsonImplCopyWith<$Res> {
  __$$BeerJsonImplCopyWithImpl(
      _$BeerJsonImpl _value, $Res Function(_$BeerJsonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? styles = null,
  }) {
    return _then(_$BeerJsonImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as double,
      styles: null == styles
          ? _value._styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<Style>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BeerJsonImpl implements _BeerJson {
  _$BeerJsonImpl({required this.version, required final List<Style> styles})
      : _styles = styles;

  factory _$BeerJsonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeerJsonImplFromJson(json);

  @override
  final double version;
  final List<Style> _styles;
  @override
  List<Style> get styles {
    if (_styles is EqualUnmodifiableListView) return _styles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_styles);
  }

  @override
  String toString() {
    return 'BeerJson(version: $version, styles: $styles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerJsonImpl &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._styles, _styles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, version, const DeepCollectionEquality().hash(_styles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerJsonImplCopyWith<_$BeerJsonImpl> get copyWith =>
      __$$BeerJsonImplCopyWithImpl<_$BeerJsonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BeerJsonImplToJson(
      this,
    );
  }
}

abstract class _BeerJson implements BeerJson {
  factory _BeerJson(
      {required final double version,
      required final List<Style> styles}) = _$BeerJsonImpl;

  factory _BeerJson.fromJson(Map<String, dynamic> json) =
      _$BeerJsonImpl.fromJson;

  @override
  double get version;
  @override
  List<Style> get styles;
  @override
  @JsonKey(ignore: true)
  _$$BeerJsonImplCopyWith<_$BeerJsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
