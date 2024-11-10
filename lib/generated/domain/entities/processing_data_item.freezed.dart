// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/processing_data_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessingDataItem {
  String get id => throw _privateConstructorUsedError;
  Map<DataPointItem, FieldType> get field => throw _privateConstructorUsedError;
  DataPointItem get startDataPoint => throw _privateConstructorUsedError;
  DataPointItem get endDataPoint => throw _privateConstructorUsedError;

  /// Create a copy of ProcessingDataItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessingDataItemCopyWith<ProcessingDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingDataItemCopyWith<$Res> {
  factory $ProcessingDataItemCopyWith(
          ProcessingDataItem value, $Res Function(ProcessingDataItem) then) =
      _$ProcessingDataItemCopyWithImpl<$Res, ProcessingDataItem>;
  @useResult
  $Res call(
      {String id,
      Map<DataPointItem, FieldType> field,
      DataPointItem startDataPoint,
      DataPointItem endDataPoint});

  $DataPointItemCopyWith<$Res> get startDataPoint;
  $DataPointItemCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class _$ProcessingDataItemCopyWithImpl<$Res, $Val extends ProcessingDataItem>
    implements $ProcessingDataItemCopyWith<$Res> {
  _$ProcessingDataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessingDataItem
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
              as Map<DataPointItem, FieldType>,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
    ) as $Val);
  }

  /// Create a copy of ProcessingDataItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataPointItemCopyWith<$Res> get startDataPoint {
    return $DataPointItemCopyWith<$Res>(_value.startDataPoint, (value) {
      return _then(_value.copyWith(startDataPoint: value) as $Val);
    });
  }

  /// Create a copy of ProcessingDataItem
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
abstract class _$$ProcessingDataItemImplCopyWith<$Res>
    implements $ProcessingDataItemCopyWith<$Res> {
  factory _$$ProcessingDataItemImplCopyWith(_$ProcessingDataItemImpl value,
          $Res Function(_$ProcessingDataItemImpl) then) =
      __$$ProcessingDataItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Map<DataPointItem, FieldType> field,
      DataPointItem startDataPoint,
      DataPointItem endDataPoint});

  @override
  $DataPointItemCopyWith<$Res> get startDataPoint;
  @override
  $DataPointItemCopyWith<$Res> get endDataPoint;
}

/// @nodoc
class __$$ProcessingDataItemImplCopyWithImpl<$Res>
    extends _$ProcessingDataItemCopyWithImpl<$Res, _$ProcessingDataItemImpl>
    implements _$$ProcessingDataItemImplCopyWith<$Res> {
  __$$ProcessingDataItemImplCopyWithImpl(_$ProcessingDataItemImpl _value,
      $Res Function(_$ProcessingDataItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessingDataItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? field = null,
    Object? startDataPoint = null,
    Object? endDataPoint = null,
  }) {
    return _then(_$ProcessingDataItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value._field
          : field // ignore: cast_nullable_to_non_nullable
              as Map<DataPointItem, FieldType>,
      startDataPoint: null == startDataPoint
          ? _value.startDataPoint
          : startDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
      endDataPoint: null == endDataPoint
          ? _value.endDataPoint
          : endDataPoint // ignore: cast_nullable_to_non_nullable
              as DataPointItem,
    ));
  }
}

/// @nodoc

class _$ProcessingDataItemImpl implements _ProcessingDataItem {
  _$ProcessingDataItemImpl(
      {required this.id,
      required final Map<DataPointItem, FieldType> field,
      required this.startDataPoint,
      required this.endDataPoint})
      : _field = field;

  @override
  final String id;
  final Map<DataPointItem, FieldType> _field;
  @override
  Map<DataPointItem, FieldType> get field {
    if (_field is EqualUnmodifiableMapView) return _field;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_field);
  }

  @override
  final DataPointItem startDataPoint;
  @override
  final DataPointItem endDataPoint;

  @override
  String toString() {
    return 'ProcessingDataItem(id: $id, field: $field, startDataPoint: $startDataPoint, endDataPoint: $endDataPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingDataItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._field, _field) &&
            (identical(other.startDataPoint, startDataPoint) ||
                other.startDataPoint == startDataPoint) &&
            (identical(other.endDataPoint, endDataPoint) ||
                other.endDataPoint == endDataPoint));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_field),
      startDataPoint,
      endDataPoint);

  /// Create a copy of ProcessingDataItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingDataItemImplCopyWith<_$ProcessingDataItemImpl> get copyWith =>
      __$$ProcessingDataItemImplCopyWithImpl<_$ProcessingDataItemImpl>(
          this, _$identity);
}

abstract class _ProcessingDataItem implements ProcessingDataItem {
  factory _ProcessingDataItem(
      {required final String id,
      required final Map<DataPointItem, FieldType> field,
      required final DataPointItem startDataPoint,
      required final DataPointItem endDataPoint}) = _$ProcessingDataItemImpl;

  @override
  String get id;
  @override
  Map<DataPointItem, FieldType> get field;
  @override
  DataPointItem get startDataPoint;
  @override
  DataPointItem get endDataPoint;

  /// Create a copy of ProcessingDataItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessingDataItemImplCopyWith<_$ProcessingDataItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
