// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/data/models/remote/data_point_model.dart';
import 'package:webspark_test/data/models/remote/result_content_model.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';

part '../../../generated/data/models/remote/result_data_model.freezed.dart';
part '../../../generated/data/models/remote/result_data_model.g.dart';

@freezed
class ResultDataModel with _$ResultDataModel {
  factory ResultDataModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'result') required ResultContentModel resultContent,
  }) = _ResultDataModel;

  factory ResultDataModel.fromJson(Json json) => _$ResultDataModelFromJson(json);

  factory ResultDataModel.fromEntity(ResultDataItem entity) {
    return ResultDataModel(
      id: entity.id,
      resultContent: ResultContentModel(
        steps: entity.steps.map((e) => DataPointModel.fromEntity(e)).toList(),
        path: entity.path,
      ),
    );
  }
}
