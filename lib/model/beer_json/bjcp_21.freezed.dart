// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bjcp_21.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BJCP21 _$BJCP21FromJson(Map<String, dynamic> json) {
  return _BJCP21.fromJson(json);
}

/// @nodoc
mixin _$BJCP21 {
  BeerJson get beerjson => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BJCP21CopyWith<BJCP21> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BJCP21CopyWith<$Res> {
  factory $BJCP21CopyWith(BJCP21 value, $Res Function(BJCP21) then) =
      _$BJCP21CopyWithImpl<$Res, BJCP21>;
  @useResult
  $Res call({BeerJson beerjson});

  $BeerJsonCopyWith<$Res> get beerjson;
}

/// @nodoc
class _$BJCP21CopyWithImpl<$Res, $Val extends BJCP21>
    implements $BJCP21CopyWith<$Res> {
  _$BJCP21CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerjson = null,
  }) {
    return _then(_value.copyWith(
      beerjson: null == beerjson
          ? _value.beerjson
          : beerjson // ignore: cast_nullable_to_non_nullable
              as BeerJson,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BeerJsonCopyWith<$Res> get beerjson {
    return $BeerJsonCopyWith<$Res>(_value.beerjson, (value) {
      return _then(_value.copyWith(beerjson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BJCP21ImplCopyWith<$Res> implements $BJCP21CopyWith<$Res> {
  factory _$$BJCP21ImplCopyWith(
          _$BJCP21Impl value, $Res Function(_$BJCP21Impl) then) =
      __$$BJCP21ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BeerJson beerjson});

  @override
  $BeerJsonCopyWith<$Res> get beerjson;
}

/// @nodoc
class __$$BJCP21ImplCopyWithImpl<$Res>
    extends _$BJCP21CopyWithImpl<$Res, _$BJCP21Impl>
    implements _$$BJCP21ImplCopyWith<$Res> {
  __$$BJCP21ImplCopyWithImpl(
      _$BJCP21Impl _value, $Res Function(_$BJCP21Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerjson = null,
  }) {
    return _then(_$BJCP21Impl(
      beerjson: null == beerjson
          ? _value.beerjson
          : beerjson // ignore: cast_nullable_to_non_nullable
              as BeerJson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BJCP21Impl implements _BJCP21 {
  _$BJCP21Impl({required this.beerjson});

  factory _$BJCP21Impl.fromJson(Map<String, dynamic> json) =>
      _$$BJCP21ImplFromJson(json);

  @override
  final BeerJson beerjson;

  @override
  String toString() {
    return 'BJCP21(beerjson: $beerjson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BJCP21Impl &&
            (identical(other.beerjson, beerjson) ||
                other.beerjson == beerjson));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, beerjson);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BJCP21ImplCopyWith<_$BJCP21Impl> get copyWith =>
      __$$BJCP21ImplCopyWithImpl<_$BJCP21Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BJCP21ImplToJson(
      this,
    );
  }
}

abstract class _BJCP21 implements BJCP21 {
  factory _BJCP21({required final BeerJson beerjson}) = _$BJCP21Impl;

  factory _BJCP21.fromJson(Map<String, dynamic> json) = _$BJCP21Impl.fromJson;

  @override
  BeerJson get beerjson;
  @override
  @JsonKey(ignore: true)
  _$$BJCP21ImplCopyWith<_$BJCP21Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
