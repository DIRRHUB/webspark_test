// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/data/models/remote/processing_response_model.dart';
import 'package:webspark_test/domain/entities/processing_data_item.dart';

part '../../generated/domain/entities/processing_response_item.freezed.dart';

@freezed
class ProcessingResponseItem with _$ProcessingResponseItem {
  factory ProcessingResponseItem({
    required bool isError,
    required String message,
    required List<ProcessingDataItem> processingDataList,
  }) = _ProcessingResponseItem;

  factory ProcessingResponseItem.fromModel(ProcessingResponseModel model) {
    return ProcessingResponseItem(
      isError: model.isError,
      message: model.message,
      processingDataList: model.processingDataList?.map(ProcessingDataItem.fromModel).toList() ?? [],
    );
  }

  factory ProcessingResponseItem.empty() {
    return ProcessingResponseItem(
      isError: false,
      message: '',
      processingDataList: [],
    );
  }
}
