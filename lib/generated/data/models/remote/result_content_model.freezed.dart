// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/result_content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultContentModel _$ResultContentModelFromJson(Map<String, dynamic> json) {
  return _ResultContentModel.fromJson(json);
}

/// @nodoc
mixin _$ResultContentModel {
  @JsonKey(name: 'steps')
  List<DataPointModel> get steps => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;

  /// Serializes this ResultContentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultContentModelCopyWith<ResultContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultContentModelCopyWith<$Res> {
  factory $ResultContentModelCopyWith(
          ResultContentModel value, $Res Function(ResultContentModel) then) =
      _$ResultContentModelCopyWithImpl<$Res, ResultContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'steps') List<DataPointModel> steps,
      @JsonKey(name: 'path') String path});
}

/// @nodoc
class _$ResultContentModelCopyWithImpl<$Res, $Val extends ResultContentModel>
    implements $ResultContentModelCopyWith<$Res> {
  _$ResultContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DataPointModel>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultContentModelImplCopyWith<$Res>
    implements $ResultContentModelCopyWith<$Res> {
  factory _$$ResultContentModelImplCopyWith(_$ResultContentModelImpl value,
          $Res Function(_$ResultContentModelImpl) then) =
      __$$ResultContentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'steps') List<DataPointModel> steps,
      @JsonKey(name: 'path') String path});
}

/// @nodoc
class __$$ResultContentModelImplCopyWithImpl<$Res>
    extends _$ResultContentModelCopyWithImpl<$Res, _$ResultContentModelImpl>
    implements _$$ResultContentModelImplCopyWith<$Res> {
  __$$ResultContentModelImplCopyWithImpl(_$ResultContentModelImpl _value,
      $Res Function(_$ResultContentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = null,
  }) {
    return _then(_$ResultContentModelImpl(
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DataPointModel>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultContentModelImpl implements _ResultContentModel {
  _$ResultContentModelImpl(
      {@JsonKey(name: 'steps') required final List<DataPointModel> steps,
      @JsonKey(name: 'path') required this.path})
      : _steps = steps;

  factory _$ResultContentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultContentModelImplFromJson(json);

  final List<DataPointModel> _steps;
  @override
  @JsonKey(name: 'steps')
  List<DataPointModel> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey(name: 'path')
  final String path;

  @override
  String toString() {
    return 'ResultContentModel(steps: $steps, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultContentModelImpl &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_steps), path);

  /// Create a copy of ResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultContentModelImplCopyWith<_$ResultContentModelImpl> get copyWith =>
      __$$ResultContentModelImplCopyWithImpl<_$ResultContentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultContentModelImplToJson(
      this,
    );
  }
}

abstract class _ResultContentModel implements ResultContentModel {
  factory _ResultContentModel(
          {@JsonKey(name: 'steps') required final List<DataPointModel> steps,
          @JsonKey(name: 'path') required final String path}) =
      _$ResultContentModelImpl;

  factory _ResultContentModel.fromJson(Map<String, dynamic> json) =
      _$ResultContentModelImpl.fromJson;

  @override
  @JsonKey(name: 'steps')
  List<DataPointModel> get steps;
  @override
  @JsonKey(name: 'path')
  String get path;

  /// Create a copy of ResultContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultContentModelImplCopyWith<_$ResultContentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
