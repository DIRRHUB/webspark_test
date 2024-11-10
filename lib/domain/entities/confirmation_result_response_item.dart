// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/data/models/remote/confirmation_result_response_model.dart';
import 'package:webspark_test/domain/entities/confirmation_result_content_item.dart';

part '../../generated/domain/entities/confirmation_result_response_item.freezed.dart';

@freezed
class ConfirmationResultResponseItem with _$ConfirmationResultResponseItem {
  factory ConfirmationResultResponseItem({
    required bool isError,
    required String message,
    required List<ConfirmationResultContentItem> content,
  }) = _ConfirmationResultResponseItem;

  factory ConfirmationResultResponseItem.fromModel(ConfirmationResultResponseModel model) {
    return ConfirmationResultResponseItem(
      isError: model.isError,
      message: model.message,
      content: model.content?.map((e) => ConfirmationResultContentItem.fromModel(e)).toList() ?? [],
    );
  }

  factory ConfirmationResultResponseItem.empty() {
    return ConfirmationResultResponseItem(
      isError: false,
      message: '',
      content: [],
    );
  }
}
