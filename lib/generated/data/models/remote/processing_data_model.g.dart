// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/processing_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcessingDataModelImpl _$$ProcessingDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessingDataModelImpl(
      id: json['id'] as String,
      field: (json['field'] as List<dynamic>).map((e) => e as String).toList(),
      startDataPoint:
          DataPointModel.fromJson(json['start'] as Map<String, dynamic>),
      endDataPoint:
          DataPointModel.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcessingDataModelImplToJson(
        _$ProcessingDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'field': instance.field,
      'start': instance.startDataPoint.toJson(),
      'end': instance.endDataPoint.toJson(),
    };
