// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/data/models/remote/data_point_model.dart';

part '../../../generated/data/models/remote/processing_data_model.freezed.dart';
part '../../../generated/data/models/remote/processing_data_model.g.dart';

@freezed
class ProcessingDataModel with _$ProcessingDataModel {
  factory ProcessingDataModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'field') required List<String> field,
    @JsonKey(name: 'start') required DataPointModel startDataPoint,
    @JsonKey(name: 'end') required DataPointModel endDataPoint,
  }) = _ProcessingDataModel;

  factory ProcessingDataModel.fromJson(Json json) => _$ProcessingDataModelFromJson(json);
}
