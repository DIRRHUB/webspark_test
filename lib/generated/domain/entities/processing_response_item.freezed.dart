// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/processing_response_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessingResponseItem {
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ProcessingDataItem> get processingDataList =>
      throw _privateConstructorUsedError;

  /// Create a copy of ProcessingResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessingResponseItemCopyWith<ProcessingResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingResponseItemCopyWith<$Res> {
  factory $ProcessingResponseItemCopyWith(ProcessingResponseItem value,
          $Res Function(ProcessingResponseItem) then) =
      _$ProcessingResponseItemCopyWithImpl<$Res, ProcessingResponseItem>;
  @useResult
  $Res call(
      {bool isError,
      String message,
      List<ProcessingDataItem> processingDataList});
}

/// @nodoc
class _$ProcessingResponseItemCopyWithImpl<$Res,
        $Val extends ProcessingResponseItem>
    implements $ProcessingResponseItemCopyWith<$Res> {
  _$ProcessingResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessingResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? processingDataList = null,
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
      processingDataList: null == processingDataList
          ? _value.processingDataList
          : processingDataList // ignore: cast_nullable_to_non_nullable
              as List<ProcessingDataItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessingResponseItemImplCopyWith<$Res>
    implements $ProcessingResponseItemCopyWith<$Res> {
  factory _$$ProcessingResponseItemImplCopyWith(
          _$ProcessingResponseItemImpl value,
          $Res Function(_$ProcessingResponseItemImpl) then) =
      __$$ProcessingResponseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      String message,
      List<ProcessingDataItem> processingDataList});
}

/// @nodoc
class __$$ProcessingResponseItemImplCopyWithImpl<$Res>
    extends _$ProcessingResponseItemCopyWithImpl<$Res,
        _$ProcessingResponseItemImpl>
    implements _$$ProcessingResponseItemImplCopyWith<$Res> {
  __$$ProcessingResponseItemImplCopyWithImpl(
      _$ProcessingResponseItemImpl _value,
      $Res Function(_$ProcessingResponseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessingResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? processingDataList = null,
  }) {
    return _then(_$ProcessingResponseItemImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processingDataList: null == processingDataList
          ? _value._processingDataList
          : processingDataList // ignore: cast_nullable_to_non_nullable
              as List<ProcessingDataItem>,
    ));
  }
}

/// @nodoc

class _$ProcessingResponseItemImpl implements _ProcessingResponseItem {
  _$ProcessingResponseItemImpl(
      {required this.isError,
      required this.message,
      required final List<ProcessingDataItem> processingDataList})
      : _processingDataList = processingDataList;

  @override
  final bool isError;
  @override
  final String message;
  final List<ProcessingDataItem> _processingDataList;
  @override
  List<ProcessingDataItem> get processingDataList {
    if (_processingDataList is EqualUnmodifiableListView)
      return _processingDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_processingDataList);
  }

  @override
  String toString() {
    return 'ProcessingResponseItem(isError: $isError, message: $message, processingDataList: $processingDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingResponseItemImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._processingDataList, _processingDataList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, message,
      const DeepCollectionEquality().hash(_processingDataList));

  /// Create a copy of ProcessingResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingResponseItemImplCopyWith<_$ProcessingResponseItemImpl>
      get copyWith => __$$ProcessingResponseItemImplCopyWithImpl<
          _$ProcessingResponseItemImpl>(this, _$identity);
}

abstract class _ProcessingResponseItem implements ProcessingResponseItem {
  factory _ProcessingResponseItem(
          {required final bool isError,
          required final String message,
          required final List<ProcessingDataItem> processingDataList}) =
      _$ProcessingResponseItemImpl;

  @override
  bool get isError;
  @override
  String get message;
  @override
  List<ProcessingDataItem> get processingDataList;

  /// Create a copy of ProcessingResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessingResponseItemImplCopyWith<_$ProcessingResponseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
