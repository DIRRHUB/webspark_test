// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test/domain/entities/data_point_item.dart';
import 'package:webspark_test/domain/entities/enums/field_type.dart';

part '../../generated/domain/entities/result_data_item.freezed.dart';

@freezed
class ResultDataItem with _$ResultDataItem {
  factory ResultDataItem({
    required String id,
    required DataPointItem startDataPoint,
    required DataPointItem endDataPoint,
    required List<DataPointItem> steps,
    required Map<DataPointItem, FieldType> field,
  }) = _ResultDataItem;

  const ResultDataItem._();

  String get path {
    return steps.map((e) => '(${e.x},${e.y})').join('->');
  }

  bool get isNotEmpty {
    return id.isNotEmpty;
  }

  static ResultDataItem empty() {
    return ResultDataItem(
      id: '',
      startDataPoint: DataPointItem.empty(),
      endDataPoint: DataPointItem.empty(),
      steps: [],
      field: {},
    );
  }
}
