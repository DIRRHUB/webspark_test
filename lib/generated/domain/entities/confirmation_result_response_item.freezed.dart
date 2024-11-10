// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/confirmation_result_response_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConfirmationResultResponseItem {
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ConfirmationResultContentItem> get content =>
      throw _privateConstructorUsedError;

  /// Create a copy of ConfirmationResultResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmationResultResponseItemCopyWith<ConfirmationResultResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationResultResponseItemCopyWith<$Res> {
  factory $ConfirmationResultResponseItemCopyWith(
          ConfirmationResultResponseItem value,
          $Res Function(ConfirmationResultResponseItem) then) =
      _$ConfirmationResultResponseItemCopyWithImpl<$Res,
          ConfirmationResultResponseItem>;
  @useResult
  $Res call(
      {bool isError,
      String message,
      List<ConfirmationResultContentItem> content});
}

/// @nodoc
class _$ConfirmationResultResponseItemCopyWithImpl<$Res,
        $Val extends ConfirmationResultResponseItem>
    implements $ConfirmationResultResponseItemCopyWith<$Res> {
  _$ConfirmationResultResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmationResultResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ConfirmationResultContentItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmationResultResponseItemImplCopyWith<$Res>
    implements $ConfirmationResultResponseItemCopyWith<$Res> {
  factory _$$ConfirmationResultResponseItemImplCopyWith(
          _$ConfirmationResultResponseItemImpl value,
          $Res Function(_$ConfirmationResultResponseItemImpl) then) =
      __$$ConfirmationResultResponseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      String message,
      List<ConfirmationResultContentItem> content});
}

/// @nodoc
class __$$ConfirmationResultResponseItemImplCopyWithImpl<$Res>
    extends _$ConfirmationResultResponseItemCopyWithImpl<$Res,
        _$ConfirmationResultResponseItemImpl>
    implements _$$ConfirmationResultResponseItemImplCopyWith<$Res> {
  __$$ConfirmationResultResponseItemImplCopyWithImpl(
      _$ConfirmationResultResponseItemImpl _value,
      $Res Function(_$ConfirmationResultResponseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmationResultResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? content = null,
  }) {
    return _then(_$ConfirmationResultResponseItemImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ConfirmationResultContentItem>,
    ));
  }
}

/// @nodoc

class _$ConfirmationResultResponseItemImpl
    implements _ConfirmationResultResponseItem {
  _$ConfirmationResultResponseItemImpl(
      {required this.isError,
      required this.message,
      required final List<ConfirmationResultContentItem> content})
      : _content = content;

  @override
  final bool isError;
  @override
  final String message;
  final List<ConfirmationResultContentItem> _content;
  @override
  List<ConfirmationResultContentItem> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'ConfirmationResultResponseItem(isError: $isError, message: $message, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmationResultResponseItemImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, message,
      const DeepCollectionEquality().hash(_content));

  /// Create a copy of ConfirmationResultResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmationResultResponseItemImplCopyWith<
          _$ConfirmationResultResponseItemImpl>
      get copyWith => __$$ConfirmationResultResponseItemImplCopyWithImpl<
          _$ConfirmationResultResponseItemImpl>(this, _$identity);
}

abstract class _ConfirmationResultResponseItem
    implements ConfirmationResultResponseItem {
  factory _ConfirmationResultResponseItem(
          {required final bool isError,
          required final String message,
          required final List<ConfirmationResultContentItem> content}) =
      _$ConfirmationResultResponseItemImpl;

  @override
  bool get isError;
  @override
  String get message;
  @override
  List<ConfirmationResultContentItem> get content;

  /// Create a copy of ConfirmationResultResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmationResultResponseItemImplCopyWith<
          _$ConfirmationResultResponseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
