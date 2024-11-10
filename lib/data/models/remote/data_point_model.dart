// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/core/serializable_interfaces.dart';
import 'package:webspark_test/domain/entities/data_point_item.dart';

part '../../../generated/data/models/remote/data_point_model.freezed.dart';
part '../../../generated/data/models/remote/data_point_model.g.dart';

@freezed
class DataPointModel with _$DataPointModel {
  factory DataPointModel({
    @JsonKey(name: 'x') required int x,
    @JsonKey(name: 'y') required int y,
  }) = _DataPointModel;

  factory DataPointModel.fromJson(Json json) => _$DataPointModelFromJson(json);

  factory DataPointModel.fromEntity(DataPointItem entity) {
    return DataPointModel(
      x: entity.x,
      y: entity.y,
    );
  }
}
