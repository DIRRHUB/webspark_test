// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/data/models/remote/data_point_model.dart';

part '../../../generated/data/models/remote/result_content_model.freezed.dart';
part '../../../generated/data/models/remote/result_content_model.g.dart';

@freezed
class ResultContentModel with _$ResultContentModel {
  factory ResultContentModel({
    @JsonKey(name: 'steps') required List<DataPointModel> steps,
    @JsonKey(name: 'path') required String path,
  }) = _ResultContentModel;

  factory ResultContentModel.fromJson(Json json) => _$ResultContentModelFromJson(json);
}
