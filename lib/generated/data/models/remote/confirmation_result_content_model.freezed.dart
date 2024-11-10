// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/confirmation_result_content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmationResultContentModel _$ConfirmationResultContentModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmationResultContentModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmationResultContentModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct')
  bool get isCorrect => throw _privateConstructorUsedError;

  /// Serializes this ConfirmationResultContentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmationResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmationResultContentModelCopyWith<ConfirmationResultContentModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationResultContentModelCopyWith<$Res> {
  factory $ConfirmationResultContentModelCopyWith(
          ConfirmationResultContentModel value,
          $Res Function(ConfirmationResultContentModel) then) =
      _$ConfirmationResultContentModelCopyWithImpl<$Res,
          ConfirmationResultContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'correct') bool isCorrect});
}

/// @nodoc
class _$ConfirmationResultContentModelCopyWithImpl<$Res,
        $Val extends ConfirmationResultContentModel>
    implements $ConfirmationResultContentModelCopyWith<$Res> {
  _$ConfirmationResultContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmationResultContentModel
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
abstract class _$$ConfirmationResultContentModelImplCopyWith<$Res>
    implements $ConfirmationResultContentModelCopyWith<$Res> {
  factory _$$ConfirmationResultContentModelImplCopyWith(
          _$ConfirmationResultContentModelImpl value,
          $Res Function(_$ConfirmationResultContentModelImpl) then) =
      __$$ConfirmationResultContentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'correct') bool isCorrect});
}

/// @nodoc
class __$$ConfirmationResultContentModelImplCopyWithImpl<$Res>
    extends _$ConfirmationResultContentModelCopyWithImpl<$Res,
        _$ConfirmationResultContentModelImpl>
    implements _$$ConfirmationResultContentModelImplCopyWith<$Res> {
  __$$ConfirmationResultContentModelImplCopyWithImpl(
      _$ConfirmationResultContentModelImpl _value,
      $Res Function(_$ConfirmationResultContentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmationResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isCorrect = null,
  }) {
    return _then(_$ConfirmationResultContentModelImpl(
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
@JsonSerializable()
class _$ConfirmationResultContentModelImpl
    implements _ConfirmationResultContentModel {
  _$ConfirmationResultContentModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'correct') required this.isCorrect});

  factory _$ConfirmationResultContentModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmationResultContentModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'correct')
  final bool isCorrect;

  @override
  String toString() {
    return 'ConfirmationResultContentModel(id: $id, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmationResultContentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, isCorrect);

  /// Create a copy of ConfirmationResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmationResultContentModelImplCopyWith<
          _$ConfirmationResultContentModelImpl>
      get copyWith => __$$ConfirmationResultContentModelImplCopyWithImpl<
          _$ConfirmationResultContentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmationResultContentModelImplToJson(
      this,
    );
  }
}

abstract class _ConfirmationResultContentModel
    implements ConfirmationResultContentModel {
  factory _ConfirmationResultContentModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'correct') required final bool isCorrect}) =
      _$ConfirmationResultContentModelImpl;

  factory _ConfirmationResultContentModel.fromJson(Map<String, dynamic> json) =
      _$ConfirmationResultContentModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'correct')
  bool get isCorrect;

  /// Create a copy of ConfirmationResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmationResultContentModelImplCopyWith<
          _$ConfirmationResultContentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
