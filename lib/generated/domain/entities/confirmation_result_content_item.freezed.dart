// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/confirmation_result_content_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConfirmationResultContentItem {
  String get id => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmationResultContentItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmationResultContentItemCopyWith<ConfirmationResultContentItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationResultContentItemCopyWith<$Res> {
  factory $ConfirmationResultContentItemCopyWith(
          ConfirmationResultContentItem value,
          $Res Function(ConfirmationResultContentItem) then) =
      _$ConfirmationResultContentItemCopyWithImpl<$Res,
          ConfirmationResultContentItem>;
  @useResult
  $Res call({String id, bool isCorrect});
}

/// @nodoc
class _$ConfirmationResultContentItemCopyWithImpl<$Res,
        $Val extends ConfirmationResultContentItem>
    implements $ConfirmationResultContentItemCopyWith<$Res> {
  _$ConfirmationResultContentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmationResultContentItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isCorrect = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmationResultContentItemImplCopyWith<$Res>
    implements $ConfirmationResultContentItemCopyWith<$Res> {
  factory _$$ConfirmationResultContentItemImplCopyWith(
          _$ConfirmationResultContentItemImpl value,
          $Res Function(_$ConfirmationResultContentItemImpl) then) =
      __$$ConfirmationResultContentItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool isCorrect});
}

/// @nodoc
class __$$ConfirmationResultContentItemImplCopyWithImpl<$Res>
    extends _$ConfirmationResultContentItemCopyWithImpl<$Res,
        _$ConfirmationResultContentItemImpl>
    implements _$$ConfirmationResultContentItemImplCopyWith<$Res> {
  __$$ConfirmationResultContentItemImplCopyWithImpl(
      _$ConfirmationResultContentItemImpl _value,
      $Res Function(_$ConfirmationResultContentItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmationResultContentItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isCorrect = null,
  }) {
    return _then(_$ConfirmationResultContentItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConfirmationResultContentItemImpl
    implements _ConfirmationResultContentItem {
  _$ConfirmationResultContentItemImpl(
      {required this.id, required this.isCorrect});

  @override
  final String id;
  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'ConfirmationResultContentItem(id: $id, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmationResultContentItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isCorrect);

  /// Create a copy of ConfirmationResultContentItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmationResultContentItemImplCopyWith<
          _$ConfirmationResultContentItemImpl>
      get copyWith => __$$ConfirmationResultContentItemImplCopyWithImpl<
          _$ConfirmationResultContentItemImpl>(this, _$identity);
}

abstract class _ConfirmationResultContentItem
    implements ConfirmationResultContentItem {
  factory _ConfirmationResultContentItem(
      {required final String id,
      required final bool isCorrect}) = _$ConfirmationResultContentItemImpl;

  @override
  String get id;
  @override
  bool get isCorrect;

  /// Create a copy of ConfirmationResultContentItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmationResultContentItemImplCopyWith<
          _$ConfirmationResultContentItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
