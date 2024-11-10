// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultDataModel _$ResultDataModelFromJson(Map<String, dynamic> json) {
  return _ResultDataModel.fromJson(json);
}

/// @nodoc
mixin _$ResultDataModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  ResultContentModel get resultContent => throw _privateConstructorUsedError;

  /// Serializes this ResultDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultDataModelCopyWith<ResultDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDataModelCopyWith<$Res> {
  factory $ResultDataModelCopyWith(
          ResultDataModel value, $Res Function(ResultDataModel) then) =
      _$ResultDataModelCopyWithImpl<$Res, ResultDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'result') ResultContentModel resultContent});

  $ResultContentModelCopyWith<$Res> get resultContent;
}

/// @nodoc
class _$ResultDataModelCopyWithImpl<$Res, $Val extends ResultDataModel>
    implements $ResultDataModelCopyWith<$Res> {
  _$ResultDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? resultContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resultContent: null == resultContent
          ? _value.resultContent
          : resultContent // ignore: cast_nullable_to_non_nullable
              as ResultContentModel,
    ) as $Val);
  }

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultContentModelCopyWith<$Res> get resultContent {
    return $ResultContentModelCopyWith<$Res>(_value.resultContent, (value) {
      return _then(_value.copyWith(resultContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultDataModelImplCopyWith<$Res>
    implements $ResultDataModelCopyWith<$Res> {
  factory _$$ResultDataModelImplCopyWith(_$ResultDataModelImpl value,
          $Res Function(_$ResultDataModelImpl) then) =
      __$$ResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'result') ResultContentModel resultContent});

  @override
  $ResultContentModelCopyWith<$Res> get resultContent;
}

/// @nodoc
class __$$ResultDataModelImplCopyWithImpl<$Res>
    extends _$ResultDataModelCopyWithImpl<$Res, _$ResultDataModelImpl>
    implements _$$ResultDataModelImplCopyWith<$Res> {
  __$$ResultDataModelImplCopyWithImpl(
      _$ResultDataModelImpl _value, $Res Function(_$ResultDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? resultContent = null,
  }) {
    return _then(_$ResultDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resultContent: null == resultContent
          ? _value.resultContent
          : resultContent // ignore: cast_nullable_to_non_nullable
              as ResultContentModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultDataModelImpl implements _ResultDataModel {
  _$ResultDataModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'result') required this.resultContent});

  factory _$ResultDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'result')
  final ResultContentModel resultContent;

  @override
  String toString() {
    return 'ResultDataModel(id: $id, resultContent: $resultContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.resultContent, resultContent) ||
                other.resultContent == resultContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, resultContent);

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDataModelImplCopyWith<_$ResultDataModelImpl> get copyWith =>
      __$$ResultDataModelImplCopyWithImpl<_$ResultDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultDataModelImplToJson(
      this,
    );
  }
}

abstract class _ResultDataModel implements ResultDataModel {
  factory _ResultDataModel(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'result')
      required final ResultContentModel resultContent}) = _$ResultDataModelImpl;

  factory _ResultDataModel.fromJson(Map<String, dynamic> json) =
      _$ResultDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'result')
  ResultContentModel get resultContent;

  /// Create a copy of ResultDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultDataModelImplCopyWith<_$ResultDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
