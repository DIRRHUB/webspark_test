// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/processing_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcessingResponseModelImpl _$$ProcessingResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessingResponseModelImpl(
      isError: json['error'] as bool,
      message: json['message'] as String,
      processingDataList: (json['data'] as List<dynamic>?)
          ?.map((e) => ProcessingDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProcessingResponseModelImplToJson(
        _$ProcessingResponseModelImpl instance) =>
    <String, dynamic>{
      'error': instance.isError,
      'message': instance.message,
      'data': instance.processingDataList?.map((e) => e.toJson()).toList(),
    };
