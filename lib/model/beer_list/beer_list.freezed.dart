// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BeerList _$BeerListFromJson(Map<String, dynamic> json) {
  return _BeerList.fromJson(json);
}

/// @nodoc
mixin _$BeerList {
  List<Beer> get beers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerListCopyWith<BeerList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerListCopyWith<$Res> {
  factory $BeerListCopyWith(BeerList value, $Res Function(BeerList) then) =
      _$BeerListCopyWithImpl<$Res, BeerList>;
  @useResult
  $Res call({List<Beer> beers});
}

/// @nodoc
class _$BeerListCopyWithImpl<$Res, $Val extends BeerList>
    implements $BeerListCopyWith<$Res> {
  _$BeerListCopyWithImpl(this._value, this._then);

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
abstract class _$$BeerListImplCopyWith<$Res>
    implements $BeerListCopyWith<$Res> {
  factory _$$BeerListImplCopyWith(
          _$BeerListImpl value, $Res Function(_$BeerListImpl) then) =
      __$$BeerListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Beer> beers});
}

/// @nodoc
class __$$BeerListImplCopyWithImpl<$Res>
    extends _$BeerListCopyWithImpl<$Res, _$BeerListImpl>
    implements _$$BeerListImplCopyWith<$Res> {
  __$$BeerListImplCopyWithImpl(
      _$BeerListImpl _value, $Res Function(_$BeerListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beers = null,
  }) {
    return _then(_$BeerListImpl(
      beers: null == beers
          ? _value._beers
          : beers // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BeerListImpl implements _BeerList {
  _$BeerListImpl({required final List<Beer> beers}) : _beers = beers;

  factory _$BeerListImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeerListImplFromJson(json);

  final List<Beer> _beers;
  @override
  List<Beer> get beers {
    if (_beers is EqualUnmodifiableListView) return _beers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beers);
  }

  @override
  String toString() {
    return 'BeerList(beers: $beers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerListImpl &&
            const DeepCollectionEquality().equals(other._beers, _beers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_beers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerListImplCopyWith<_$BeerListImpl> get copyWith =>
      __$$BeerListImplCopyWithImpl<_$BeerListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BeerListImplToJson(
      this,
    );
  }
}

abstract class _BeerList implements BeerList {
  factory _BeerList({required final List<Beer> beers}) = _$BeerListImpl;

  factory _BeerList.fromJson(Map<String, dynamic> json) =
      _$BeerListImpl.fromJson;

  @override
  List<Beer> get beers;
  @override
  @JsonKey(ignore: true)
  _$$BeerListImplCopyWith<_$BeerListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
