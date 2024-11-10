// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/processing_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProcessingResponseModel _$ProcessingResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProcessingResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProcessingResponseModel {
  @JsonKey(name: 'error')
  bool get isError => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<ProcessingDataModel>? get processingDataList =>
      throw _privateConstructorUsedError;

  /// Serializes this ProcessingResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessingResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessingResponseModelCopyWith<ProcessingResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingResponseModelCopyWith<$Res> {
  factory $ProcessingResponseModelCopyWith(ProcessingResponseModel value,
          $Res Function(ProcessingResponseModel) then) =
      _$ProcessingResponseModelCopyWithImpl<$Res, ProcessingResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool isError,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<ProcessingDataModel>? processingDataList});
}

/// @nodoc
class _$ProcessingResponseModelCopyWithImpl<$Res,
        $Val extends ProcessingResponseModel>
    implements $ProcessingResponseModelCopyWith<$Res> {
  _$ProcessingResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessingResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? processingDataList = freezed,
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
      processingDataList: freezed == processingDataList
          ? _value.processingDataList
          : processingDataList // ignore: cast_nullable_to_non_nullable
              as List<ProcessingDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessingResponseModelImplCopyWith<$Res>
    implements $ProcessingResponseModelCopyWith<$Res> {
  factory _$$ProcessingResponseModelImplCopyWith(
          _$ProcessingResponseModelImpl value,
          $Res Function(_$ProcessingResponseModelImpl) then) =
      __$$ProcessingResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool isError,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<ProcessingDataModel>? processingDataList});
}

/// @nodoc
class __$$ProcessingResponseModelImplCopyWithImpl<$Res>
    extends _$ProcessingResponseModelCopyWithImpl<$Res,
        _$ProcessingResponseModelImpl>
    implements _$$ProcessingResponseModelImplCopyWith<$Res> {
  __$$ProcessingResponseModelImplCopyWithImpl(
      _$ProcessingResponseModelImpl _value,
      $Res Function(_$ProcessingResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessingResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? processingDataList = freezed,
  }) {
    return _then(_$ProcessingResponseModelImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processingDataList: freezed == processingDataList
          ? _value._processingDataList
          : processingDataList // ignore: cast_nullable_to_non_nullable
              as List<ProcessingDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessingResponseModelImpl implements _ProcessingResponseModel {
  _$ProcessingResponseModelImpl(
      {@JsonKey(name: 'error') required this.isError,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'data')
      required final List<ProcessingDataModel>? processingDataList})
      : _processingDataList = processingDataList;

  factory _$ProcessingResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessingResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'error')
  final bool isError;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<ProcessingDataModel>? _processingDataList;
  @override
  @JsonKey(name: 'data')
  List<ProcessingDataModel>? get processingDataList {
    final value = _processingDataList;
    if (value == null) return null;
    if (_processingDataList is EqualUnmodifiableListView)
      return _processingDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProcessingResponseModel(isError: $isError, message: $message, processingDataList: $processingDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingResponseModelImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._processingDataList, _processingDataList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isError, message,
      const DeepCollectionEquality().hash(_processingDataList));

  /// Create a copy of ProcessingResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingResponseModelImplCopyWith<_$ProcessingResponseModelImpl>
      get copyWith => __$$ProcessingResponseModelImplCopyWithImpl<
          _$ProcessingResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessingResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProcessingResponseModel implements ProcessingResponseModel {
  factory _ProcessingResponseModel(
          {@JsonKey(name: 'error') required final bool isError,
          @JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'data')
          required final List<ProcessingDataModel>? processingDataList}) =
      _$ProcessingResponseModelImpl;

  factory _ProcessingResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProcessingResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  bool get isError;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  List<ProcessingDataModel>? get processingDataList;

  /// Create a copy of ProcessingResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessingResponseModelImplCopyWith<_$ProcessingResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
