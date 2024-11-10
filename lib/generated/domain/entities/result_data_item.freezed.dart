// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/result_data_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultDataItem {
  String get id => throw _privateConstructorUsedError;
  DataPointItem get startDataPoint => throw _privateConstructorUsedError;
  DataPointItem get endDataPoint => throw _privateConstructorUsedError;
  List<DataPointItem> get steps => throw _privateConstructorUsedError;
  Map<DataPointItem, FieldType> get field => throw _privateConstructorUsedError;

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultDataItemCopyWith<ResultDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDataItemCopyWith<$Res> {
  factory $ResultDataItemCopyWith(
          ResultDataItem value, $Res Function(ResultDataItem) then) =
      _$ResultDataItemCopyWithImpl<$Res, ResultDataItem>;
  @useResult
  $Res call(
      {String id,
      DataPointItem startDataPoint,
      DataPointItem endDataPoint,
      List<DataPointItem> steps,
      Map<DataPointItem, FieldType> field});

  $DataPointItemCopyWith<$Res> get startDataPoint;
  $DataPointItemCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class _$ResultDataItemCopyWithImpl<$Res, $Val extends ResultDataItem>
    implements $ResultDataItemCopyWith<$Res> {
  _$ResultDataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDataPoint = null,
    Object? endDataPoint = null,
    Object? steps = null,
    Object? field = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DataPointItem>,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as Map<DataPointItem, FieldType>,
    ) as $Val);
  }

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataPointItemCopyWith<$Res> get startDataPoint {
    return $DataPointItemCopyWith<$Res>(_value.startDataPoint, (value) {
      return _then(_value.copyWith(startDataPoint: value) as $Val);
    });
  }

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataPointItemCopyWith<$Res> get endDataPoint {
    return $DataPointItemCopyWith<$Res>(_value.endDataPoint, (value) {
      return _then(_value.copyWith(endDataPoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultDataItemImplCopyWith<$Res>
    implements $ResultDataItemCopyWith<$Res> {
  factory _$$ResultDataItemImplCopyWith(_$ResultDataItemImpl value,
          $Res Function(_$ResultDataItemImpl) then) =
      __$$ResultDataItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DataPointItem startDataPoint,
      DataPointItem endDataPoint,
      List<DataPointItem> steps,
      Map<DataPointItem, FieldType> field});

  @override
  $DataPointItemCopyWith<$Res> get startDataPoint;
  @override
  $DataPointItemCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class __$$ResultDataItemImplCopyWithImpl<$Res>
    extends _$ResultDataItemCopyWithImpl<$Res, _$ResultDataItemImpl>
    implements _$$ResultDataItemImplCopyWith<$Res> {
  __$$ResultDataItemImplCopyWithImpl(
      _$ResultDataItemImpl _value, $Res Function(_$ResultDataItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDataPoint = null,
    Object? endDataPoint = null,
    Object? steps = null,
    Object? field = null,
  }) {
    return _then(_$ResultDataItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DataPointItem>,
      field: null == field
          ? _value._field
          : field // ignore: cast_nullable_to_non_nullable
              as Map<DataPointItem, FieldType>,
    ));
  }
}

/// @nodoc

class _$ResultDataItemImpl extends _ResultDataItem {
  _$ResultDataItemImpl(
      {required this.id,
      required this.startDataPoint,
      required this.endDataPoint,
      required final List<DataPointItem> steps,
      required final Map<DataPointItem, FieldType> field})
      : _steps = steps,
        _field = field,
        super._();

  @override
  final String id;
  @override
  final DataPointItem startDataPoint;
  @override
  final DataPointItem endDataPoint;
  final List<DataPointItem> _steps;
  @override
  List<DataPointItem> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  final Map<DataPointItem, FieldType> _field;
  @override
  Map<DataPointItem, FieldType> get field {
    if (_field is EqualUnmodifiableMapView) return _field;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_field);
  }

  @override
  String toString() {
    return 'ResultDataItem(id: $id, startDataPoint: $startDataPoint, endDataPoint: $endDataPoint, steps: $steps, field: $field)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDataItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startDataPoint, startDataPoint) ||
                other.startDataPoint == startDataPoint) &&
            (identical(other.endDataPoint, endDataPoint) ||
                other.endDataPoint == endDataPoint) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            const DeepCollectionEquality().equals(other._field, _field));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      startDataPoint,
      endDataPoint,
      const DeepCollectionEquality().hash(_steps),
      const DeepCollectionEquality().hash(_field));

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDataItemImplCopyWith<_$ResultDataItemImpl> get copyWith =>
      __$$ResultDataItemImplCopyWithImpl<_$ResultDataItemImpl>(
          this, _$identity);
}

abstract class _ResultDataItem extends ResultDataItem {
  factory _ResultDataItem(
          {required final String id,
          required final DataPointItem startDataPoint,
          required final DataPointItem endDataPoint,
          required final List<DataPointItem> steps,
          required final Map<DataPointItem, FieldType> field}) =
      _$ResultDataItemImpl;
  _ResultDataItem._() : super._();

  @override
  String get id;
  @override
  DataPointItem get startDataPoint;
  @override
  DataPointItem get endDataPoint;
  @override
  List<DataPointItem> get steps;
  @override
  Map<DataPointItem, FieldType> get field;

  /// Create a copy of ResultDataItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultDataItemImplCopyWith<_$ResultDataItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
