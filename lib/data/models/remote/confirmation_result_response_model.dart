// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/data/models/remote/confirmation_result_content_model.dart';

part '../../../generated/data/models/remote/confirmation_result_response_model.freezed.dart';
part '../../../generated/data/models/remote/confirmation_result_response_model.g.dart';

@freezed
class ConfirmationResultResponseModel with _$ConfirmationResultResponseModel {
  factory ConfirmationResultResponseModel({
    @JsonKey(name: 'error') required bool isError,
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'data') required List<ConfirmationResultContentModel>? content,
  }) = _ConfirmationResultResponseModel;

  factory ConfirmationResultResponseModel.fromJson(Json json) => _$ConfirmationResultResponseModelFromJson(json);
}
