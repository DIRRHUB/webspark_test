// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/data/models/remote/processing_data_model.dart';
import 'package:webspark_test/domain/entities/data_point_item.dart';
import 'package:webspark_test/domain/entities/enums/field_type.dart';

part '../../generated/domain/entities/processing_data_item.freezed.dart';

@freezed
class ProcessingDataItem with _$ProcessingDataItem {
  factory ProcessingDataItem({
    required String id,
    required Map<DataPointItem, FieldType> field,
    required DataPointItem startDataPoint,
    required DataPointItem endDataPoint,
  }) = _ProcessingDataItem;

  factory ProcessingDataItem.fromModel(ProcessingDataModel model) {
    final int ySize = model.field.length;
    Map<DataPointItem, FieldType> grid = {};

    for (int y = 0; y < ySize; y++) {
      final int xSize = model.field[y].length;
      for (int x = 0; x < xSize; x++) {
        grid[DataPointItem(x: x, y: y)] = FieldType.fromString(model.field[x][y]);
      }
    }
    return ProcessingDataItem(
      id: model.id,
      field: grid,
      startDataPoint: DataPointItem.fromModel(model.startDataPoint),
      endDataPoint: DataPointItem.fromModel(model.endDataPoint),
    );
  }
}
