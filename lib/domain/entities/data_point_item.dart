// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/data/models/remote/data_point_model.dart';

part '../../generated/domain/entities/data_point_item.freezed.dart';

@freezed
class DataPointItem with _$DataPointItem {
  factory DataPointItem({
    required int x,
    required int y,
  }) = _DataPointItem;

  const DataPointItem._();

  factory DataPointItem.fromModel(DataPointModel model) {
    return DataPointItem(
      x: model.x,
      y: model.y,
    );
  }

  factory DataPointItem.empty() {
    return DataPointItem(
      x: 0,
      y: 0,
    );
  }

  bool isInBounds(int gridSize) {
    return x >= 0 && y >= 0 && x < gridSize && y < gridSize;
  }

  @override
  bool operator ==(Object other) {
    return other is DataPointItem && other.x == x && other.y == y;
  }

  @override
  int get hashCode => x.hashCode ^ y.hashCode;
}
