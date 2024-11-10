// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/data/models/remote/processing_data_model.dart';

part '../../../generated/data/models/remote/processing_response_model.freezed.dart';
part '../../../generated/data/models/remote/processing_response_model.g.dart';

@freezed
class ProcessingResponseModel with _$ProcessingResponseModel {
  factory ProcessingResponseModel({
    @JsonKey(name: 'error') required bool isError,
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'data') required List<ProcessingDataModel>? processingDataList,
  }) = _ProcessingResponseModel;

  factory ProcessingResponseModel.fromJson(Json json) => _$ProcessingResponseModelFromJson(json);
}
