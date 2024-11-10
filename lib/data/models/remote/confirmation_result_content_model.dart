// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';

part '../../../generated/data/models/remote/confirmation_result_content_model.freezed.dart';
part '../../../generated/data/models/remote/confirmation_result_content_model.g.dart';

@freezed
class ConfirmationResultContentModel with _$ConfirmationResultContentModel {
  factory ConfirmationResultContentModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'correct') required bool isCorrect,
  }) = _ConfirmationResultContentModel;

  factory ConfirmationResultContentModel.fromJson(Json json) => _$ConfirmationResultContentModelFromJson(json);
}
