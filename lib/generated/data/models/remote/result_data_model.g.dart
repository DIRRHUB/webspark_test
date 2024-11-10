// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/result_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultDataModelImpl _$$ResultDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultDataModelImpl(
      id: json['id'] as String,
      resultContent:
          ResultContentModel.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultDataModelImplToJson(
        _$ResultDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.resultContent.toJson(),
    };
