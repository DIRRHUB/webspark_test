// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/data_point_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataPointModel _$DataPointModelFromJson(Map<String, dynamic> json) {
  return _DataPointModel.fromJson(json);
}

/// @nodoc
mixin _$DataPointModel {
  @JsonKey(name: 'x')
  int get x => throw _privateConstructorUsedError;
  @JsonKey(name: 'y')
  int get y => throw _privateConstructorUsedError;

  /// Serializes this DataPointModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataPointModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataPointModelCopyWith<DataPointModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPointModelCopyWith<$Res> {
  factory $DataPointModelCopyWith(
          DataPointModel value, $Res Function(DataPointModel) then) =
      _$DataPointModelCopyWithImpl<$Res, DataPointModel>;
  @useResult
  $Res call({@JsonKey(name: 'x') int x, @JsonKey(name: 'y') int y});
}

/// @nodoc
class _$DataPointModelCopyWithImpl<$Res, $Val extends DataPointModel>
    implements $DataPointModelCopyWith<$Res> {
  _$DataPointModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataPointModel
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
abstract class _$$DataPointModelImplCopyWith<$Res>
    implements $DataPointModelCopyWith<$Res> {
  factory _$$DataPointModelImplCopyWith(_$DataPointModelImpl value,
          $Res Function(_$DataPointModelImpl) then) =
      __$$DataPointModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'x') int x, @JsonKey(name: 'y') int y});
}

/// @nodoc
class __$$DataPointModelImplCopyWithImpl<$Res>
    extends _$DataPointModelCopyWithImpl<$Res, _$DataPointModelImpl>
    implements _$$DataPointModelImplCopyWith<$Res> {
  __$$DataPointModelImplCopyWithImpl(
      _$DataPointModelImpl _value, $Res Function(_$DataPointModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataPointModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$DataPointModelImpl(
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
@JsonSerializable()
class _$DataPointModelImpl implements _DataPointModel {
  _$DataPointModelImpl(
      {@JsonKey(name: 'x') required this.x,
      @JsonKey(name: 'y') required this.y});

  factory _$DataPointModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataPointModelImplFromJson(json);

  @override
  @JsonKey(name: 'x')
  final int x;
  @override
  @JsonKey(name: 'y')
  final int y;

  @override
  String toString() {
    return 'DataPointModel(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataPointModelImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  /// Create a copy of DataPointModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataPointModelImplCopyWith<_$DataPointModelImpl> get copyWith =>
      __$$DataPointModelImplCopyWithImpl<_$DataPointModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataPointModelImplToJson(
      this,
    );
  }
}

abstract class _DataPointModel implements DataPointModel {
  factory _DataPointModel(
      {@JsonKey(name: 'x') required final int x,
      @JsonKey(name: 'y') required final int y}) = _$DataPointModelImpl;

  factory _DataPointModel.fromJson(Map<String, dynamic> json) =
      _$DataPointModelImpl.fromJson;

  @override
  @JsonKey(name: 'x')
  int get x;
  @override
  @JsonKey(name: 'y')
  int get y;

  /// Create a copy of DataPointModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataPointModelImplCopyWith<_$DataPointModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
