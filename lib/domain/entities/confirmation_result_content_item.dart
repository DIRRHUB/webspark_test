// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/data/models/remote/confirmation_result_content_model.dart';

part '../../generated/domain/entities/confirmation_result_content_item.freezed.dart';

@freezed
class ConfirmationResultContentItem with _$ConfirmationResultContentItem {
  factory ConfirmationResultContentItem({
    required String id,
    required bool isCorrect,
  }) = _ConfirmationResultContentItem;

  factory ConfirmationResultContentItem.fromModel(ConfirmationResultContentModel model) {
    return ConfirmationResultContentItem(id: model.id, isCorrect: model.isCorrect);
  }

  factory ConfirmationResultContentItem.empty() {
    return ConfirmationResultContentItem(id: '', isCorrect: false);
  }
}
