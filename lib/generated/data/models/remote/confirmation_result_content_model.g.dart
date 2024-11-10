// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/confirmation_result_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmationResultContentModelImpl
    _$$ConfirmationResultContentModelImplFromJson(Map<String, dynamic> json) =>
        _$ConfirmationResultContentModelImpl(
          id: json['id'] as String,
          isCorrect: json['correct'] as bool,
        );

Map<String, dynamic> _$$ConfirmationResultContentModelImplToJson(
        _$ConfirmationResultContentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'correct': instance.isCorrect,
    };
