// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/result_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultContentModelImpl _$$ResultContentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultContentModelImpl(
      steps: (json['steps'] as List<dynamic>)
          .map((e) => DataPointModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
    );

Map<String, dynamic> _$$ResultContentModelImplToJson(
        _$ResultContentModelImpl instance) =>
    <String, dynamic>{
      'steps': instance.steps.map((e) => e.toJson()).toList(),
      'path': instance.path,
    };
