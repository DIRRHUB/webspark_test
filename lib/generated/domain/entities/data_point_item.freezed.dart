// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/data_point_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataPointItem {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;

  /// Create a copy of DataPointItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataPointItemCopyWith<DataPointItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPointItemCopyWith<$Res> {
  factory $DataPointItemCopyWith(
          DataPointItem value, $Res Function(DataPointItem) then) =
      _$DataPointItemCopyWithImpl<$Res, DataPointItem>;
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class _$DataPointItemCopyWithImpl<$Res, $Val extends DataPointItem>
    implements $DataPointItemCopyWith<$Res> {
  _$DataPointItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataPointItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataPointItemImplCopyWith<$Res>
    implements $DataPointItemCopyWith<$Res> {
  factory _$$DataPointItemImplCopyWith(
          _$DataPointItemImpl value, $Res Function(_$DataPointItemImpl) then) =
      __$$DataPointItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class __$$DataPointItemImplCopyWithImpl<$Res>
    extends _$DataPointItemCopyWithImpl<$Res, _$DataPointItemImpl>
    implements _$$DataPointItemImplCopyWith<$Res> {
  __$$DataPointItemImplCopyWithImpl(
      _$DataPointItemImpl _value, $Res Function(_$DataPointItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataPointItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$DataPointItemImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DataPointItemImpl extends _DataPointItem {
  _$DataPointItemImpl({required this.x, required this.y}) : super._();

  @override
  final int x;
  @override
  final int y;

  @override
  String toString() {
    return 'DataPointItem(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataPointItemImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  /// Create a copy of DataPointItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataPointItemImplCopyWith<_$DataPointItemImpl> get copyWith =>
      __$$DataPointItemImplCopyWithImpl<_$DataPointItemImpl>(this, _$identity);
}

abstract class _DataPointItem extends DataPointItem {
  factory _DataPointItem({required final int x, required final int y}) =
      _$DataPointItemImpl;
  _DataPointItem._() : super._();

  @override
  int get x;
  @override
  int get y;

  /// Create a copy of DataPointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataPointItemImplCopyWith<_$DataPointItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
