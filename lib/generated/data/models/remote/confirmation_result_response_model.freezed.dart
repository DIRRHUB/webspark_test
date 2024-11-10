// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/confirmation_result_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmationResultResponseModel _$ConfirmationResultResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmationResultResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmationResultResponseModel {
  @JsonKey(name: 'error')
  bool get isError => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<ConfirmationResultContentModel>? get content =>
      throw _privateConstructorUsedError;

  /// Serializes this ConfirmationResultResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmationResultResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmationResultResponseModelCopyWith<ConfirmationResultResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationResultResponseModelCopyWith<$Res> {
  factory $ConfirmationResultResponseModelCopyWith(
          ConfirmationResultResponseModel value,
          $Res Function(ConfirmationResultResponseModel) then) =
      _$ConfirmationResultResponseModelCopyWithImpl<$Res,
          ConfirmationResultResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool isError,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<ConfirmationResultContentModel>? content});
}

/// @nodoc
class _$ConfirmationResultResponseModelCopyWithImpl<$Res,
        $Val extends ConfirmationResultResponseModel>
    implements $ConfirmationResultResponseModelCopyWith<$Res> {
  _$ConfirmationResultResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmationResultResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? content = freezed,
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
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ConfirmationResultContentModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmationResultResponseModelImplCopyWith<$Res>
    implements $ConfirmationResultResponseModelCopyWith<$Res> {
  factory _$$ConfirmationResultResponseModelImplCopyWith(
          _$ConfirmationResultResponseModelImpl value,
          $Res Function(_$ConfirmationResultResponseModelImpl) then) =
      __$$ConfirmationResultResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool isError,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<ConfirmationResultContentModel>? content});
}

/// @nodoc
class __$$ConfirmationResultResponseModelImplCopyWithImpl<$Res>
    extends _$ConfirmationResultResponseModelCopyWithImpl<$Res,
        _$ConfirmationResultResponseModelImpl>
    implements _$$ConfirmationResultResponseModelImplCopyWith<$Res> {
  __$$ConfirmationResultResponseModelImplCopyWithImpl(
      _$ConfirmationResultResponseModelImpl _value,
      $Res Function(_$ConfirmationResultResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmationResultResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? message = null,
    Object? content = freezed,
  }) {
    return _then(_$ConfirmationResultResponseModelImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ConfirmationResultContentModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmationResultResponseModelImpl
    implements _ConfirmationResultResponseModel {
  _$ConfirmationResultResponseModelImpl(
      {@JsonKey(name: 'error') required this.isError,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'data')
      required final List<ConfirmationResultContentModel>? content})
      : _content = content;

  factory _$ConfirmationResultResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmationResultResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'error')
  final bool isError;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<ConfirmationResultContentModel>? _content;
  @override
  @JsonKey(name: 'data')
  List<ConfirmationResultContentModel>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConfirmationResultResponseModel(isError: $isError, message: $message, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmationResultResponseModelImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isError, message,
      const DeepCollectionEquality().hash(_content));

  /// Create a copy of ConfirmationResultResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmationResultResponseModelImplCopyWith<
          _$ConfirmationResultResponseModelImpl>
      get copyWith => __$$ConfirmationResultResponseModelImplCopyWithImpl<
          _$ConfirmationResultResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmationResultResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ConfirmationResultResponseModel
    implements ConfirmationResultResponseModel {
  factory _ConfirmationResultResponseModel(
          {@JsonKey(name: 'error') required final bool isError,
          @JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'data')
          required final List<ConfirmationResultContentModel>? content}) =
      _$ConfirmationResultResponseModelImpl;

  factory _ConfirmationResultResponseModel.fromJson(Map<String, dynamic> json) =
      _$ConfirmationResultResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  bool get isError;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  List<ConfirmationResultContentModel>? get content;

  /// Create a copy of ConfirmationResultResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmationResultResponseModelImplCopyWith<
          _$ConfirmationResultResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
