// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../data/models/remote/confirmation_result_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmationResultResponseModelImpl
    _$$ConfirmationResultResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$ConfirmationResultResponseModelImpl(
          isError: json['error'] as bool,
          message: json['message'] as String,
          content: (json['data'] as List<dynamic>?)
              ?.map((e) => ConfirmationResultContentModel.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ConfirmationResultResponseModelImplToJson(
        _$ConfirmationResultResponseModelImpl instance) =>
    <String, dynamic>{
      'error': instance.isError,
      'message': instance.message,
      'data': instance.content?.map((e) => e.toJson()).toList(),
    };
