// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MenuView {
  List<Beer> get beerList => throw _privateConstructorUsedError;
  List<StyleCategory> get styleCategoryList =>
      throw _privateConstructorUsedError;
  List<Style> get styleList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MenuViewCopyWith<MenuView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuViewCopyWith<$Res> {
  factory $MenuViewCopyWith(MenuView value, $Res Function(MenuView) then) =
      _$MenuViewCopyWithImpl<$Res, MenuView>;
  @useResult
  $Res call(
      {List<Beer> beerList,
      List<StyleCategory> styleCategoryList,
      List<Style> styleList});
}

/// @nodoc
class _$MenuViewCopyWithImpl<$Res, $Val extends MenuView>
    implements $MenuViewCopyWith<$Res> {
  _$MenuViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerList = null,
    Object? styleCategoryList = null,
    Object? styleList = null,
  }) {
    return _then(_value.copyWith(
      beerList: null == beerList
          ? _value.beerList
          : beerList // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
      styleCategoryList: null == styleCategoryList
          ? _value.styleCategoryList
          : styleCategoryList // ignore: cast_nullable_to_non_nullable
              as List<StyleCategory>,
      styleList: null == styleList
          ? _value.styleList
          : styleList // ignore: cast_nullable_to_non_nullable
              as List<Style>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuViewImplCopyWith<$Res>
    implements $MenuViewCopyWith<$Res> {
  factory _$$MenuViewImplCopyWith(
          _$MenuViewImpl value, $Res Function(_$MenuViewImpl) then) =
      __$$MenuViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Beer> beerList,
      List<StyleCategory> styleCategoryList,
      List<Style> styleList});
}

/// @nodoc
class __$$MenuViewImplCopyWithImpl<$Res>
    extends _$MenuViewCopyWithImpl<$Res, _$MenuViewImpl>
    implements _$$MenuViewImplCopyWith<$Res> {
  __$$MenuViewImplCopyWithImpl(
      _$MenuViewImpl _value, $Res Function(_$MenuViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beerList = null,
    Object? styleCategoryList = null,
    Object? styleList = null,
  }) {
    return _then(_$MenuViewImpl(
      beerList: null == beerList
          ? _value._beerList
          : beerList // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
      styleCategoryList: null == styleCategoryList
          ? _value._styleCategoryList
          : styleCategoryList // ignore: cast_nullable_to_non_nullable
              as List<StyleCategory>,
      styleList: null == styleList
          ? _value._styleList
          : styleList // ignore: cast_nullable_to_non_nullable
              as List<Style>,
    ));
  }
}

/// @nodoc

class _$MenuViewImpl with DiagnosticableTreeMixin implements _MenuView {
  _$MenuViewImpl(
      {required final List<Beer> beerList,
      required final List<StyleCategory> styleCategoryList,
      required final List<Style> styleList})
      : _beerList = beerList,
        _styleCategoryList = styleCategoryList,
        _styleList = styleList;

  final List<Beer> _beerList;
  @override
  List<Beer> get beerList {
    if (_beerList is EqualUnmodifiableListView) return _beerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beerList);
  }

  final List<StyleCategory> _styleCategoryList;
  @override
  List<StyleCategory> get styleCategoryList {
    if (_styleCategoryList is EqualUnmodifiableListView)
      return _styleCategoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_styleCategoryList);
  }

  final List<Style> _styleList;
  @override
  List<Style> get styleList {
    if (_styleList is EqualUnmodifiableListView) return _styleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_styleList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuView(beerList: $beerList, styleCategoryList: $styleCategoryList, styleList: $styleList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuView'))
      ..add(DiagnosticsProperty('beerList', beerList))
      ..add(DiagnosticsProperty('styleCategoryList', styleCategoryList))
      ..add(DiagnosticsProperty('styleList', styleList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuViewImpl &&
            const DeepCollectionEquality().equals(other._beerList, _beerList) &&
            const DeepCollectionEquality()
                .equals(other._styleCategoryList, _styleCategoryList) &&
            const DeepCollectionEquality()
                .equals(other._styleList, _styleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_beerList),
      const DeepCollectionEquality().hash(_styleCategoryList),
      const DeepCollectionEquality().hash(_styleList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuViewImplCopyWith<_$MenuViewImpl> get copyWith =>
      __$$MenuViewImplCopyWithImpl<_$MenuViewImpl>(this, _$identity);
}

abstract class _MenuView implements MenuView {
  factory _MenuView(
      {required final List<Beer> beerList,
      required final List<StyleCategory> styleCategoryList,
      required final List<Style> styleList}) = _$MenuViewImpl;

  @override
  List<Beer> get beerList;
  @override
  List<StyleCategory> get styleCategoryList;
  @override
  List<Style> get styleList;
  @override
  @JsonKey(ignore: true)
  _$$MenuViewImplCopyWith<_$MenuViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
