// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../data/models/remote/processing_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProcessingDataModel _$ProcessingDataModelFromJson(Map<String, dynamic> json) {
  return _ProcessingDataModel.fromJson(json);
}

/// @nodoc
mixin _$ProcessingDataModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  List<String> get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'start')
  DataPointModel get startDataPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'end')
  DataPointModel get endDataPoint => throw _privateConstructorUsedError;

  /// Serializes this ProcessingDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessingDataModelCopyWith<ProcessingDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingDataModelCopyWith<$Res> {
  factory $ProcessingDataModelCopyWith(
          ProcessingDataModel value, $Res Function(ProcessingDataModel) then) =
      _$ProcessingDataModelCopyWithImpl<$Res, ProcessingDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'field') List<String> field,
      @JsonKey(name: 'start') DataPointModel startDataPoint,
      @JsonKey(name: 'end') DataPointModel endDataPoint});

  $DataPointModelCopyWith<$Res> get startDataPoint;
  $DataPointModelCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class _$ProcessingDataModelCopyWithImpl<$Res, $Val extends ProcessingDataModel>
    implements $ProcessingDataModelCopyWith<$Res> {
  _$ProcessingDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? field = null,
    Object? startDataPoint = null,
    Object? endDataPoint = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointModel,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointModel,
    ) as $Val);
  }

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataPointModelCopyWith<$Res> get startDataPoint {
    return $DataPointModelCopyWith<$Res>(_value.startDataPoint, (value) {
      return _then(_value.copyWith(startDataPoint: value) as $Val);
    });
  }

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataPointModelCopyWith<$Res> get endDataPoint {
    return $DataPointModelCopyWith<$Res>(_value.endDataPoint, (value) {
      return _then(_value.copyWith(endDataPoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessingDataModelImplCopyWith<$Res>
    implements $ProcessingDataModelCopyWith<$Res> {
  factory _$$ProcessingDataModelImplCopyWith(_$ProcessingDataModelImpl value,
          $Res Function(_$ProcessingDataModelImpl) then) =
      __$$ProcessingDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'field') List<String> field,
      @JsonKey(name: 'start') DataPointModel startDataPoint,
      @JsonKey(name: 'end') DataPointModel endDataPoint});

  @override
  $DataPointModelCopyWith<$Res> get startDataPoint;
  @override
  $DataPointModelCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class __$$ProcessingDataModelImplCopyWithImpl<$Res>
    extends _$ProcessingDataModelCopyWithImpl<$Res, _$ProcessingDataModelImpl>
    implements _$$ProcessingDataModelImplCopyWith<$Res> {
  __$$ProcessingDataModelImplCopyWithImpl(_$ProcessingDataModelImpl _value,
      $Res Function(_$ProcessingDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? field = null,
    Object? startDataPoint = null,
    Object? endDataPoint = null,
  }) {
    return _then(_$ProcessingDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value._field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointModel,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessingDataModelImpl implements _ProcessingDataModel {
  _$ProcessingDataModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'field') required final List<String> field,
      @JsonKey(name: 'start') required this.startDataPoint,
      @JsonKey(name: 'end') required this.endDataPoint})
      : _field = field;

  factory _$ProcessingDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessingDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  final List<String> _field;
  @override
  @JsonKey(name: 'field')
  List<String> get field {
    if (_field is EqualUnmodifiableListView) return _field;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_field);
  }

  @override
  @JsonKey(name: 'start')
  final DataPointModel startDataPoint;
  @override
  @JsonKey(name: 'end')
  final DataPointModel endDataPoint;

  @override
  String toString() {
    return 'ProcessingDataModel(id: $id, field: $field, startDataPoint: $startDataPoint, endDataPoint: $endDataPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._field, _field) &&
            (identical(other.startDataPoint, startDataPoint) ||
                other.startDataPoint == startDataPoint) &&
            (identical(other.endDataPoint, endDataPoint) ||
                other.endDataPoint == endDataPoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_field),
      startDataPoint,
      endDataPoint);

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingDataModelImplCopyWith<_$ProcessingDataModelImpl> get copyWith =>
      __$$ProcessingDataModelImplCopyWithImpl<_$ProcessingDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessingDataModelImplToJson(
      this,
    );
  }
}

abstract class _ProcessingDataModel implements ProcessingDataModel {
  factory _ProcessingDataModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'field') required final List<String> field,
          @JsonKey(name: 'start') required final DataPointModel startDataPoint,
          @JsonKey(name: 'end') required final DataPointModel endDataPoint}) =
      _$ProcessingDataModelImpl;

  factory _ProcessingDataModel.fromJson(Map<String, dynamic> json) =
      _$ProcessingDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'field')
  List<String> get field;
  @override
  @JsonKey(name: 'start')
  DataPointModel get startDataPoint;
  @override
  @JsonKey(name: 'end')
  DataPointModel get endDataPoint;

  /// Create a copy of ProcessingDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessingDataModelImplCopyWith<_$ProcessingDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
