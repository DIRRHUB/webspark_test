import 'package:equatable/equatable.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';

class ResultListState extends Equatable {
  const ResultListState({
    required this.resultDataList,
  });

  factory ResultListState.initial() {
    return const ResultListState(
      resultDataList: [],
    );
  }

  final List<ResultDataItem> resultDataList;

  @override
  List<Object?> get props => [
        resultDataList,
      ];

  ResultListState copyWith({
    List<ResultDataItem>? resultDataList,
  }) {
    return ResultListState(
      resultDataList: resultDataList ?? this.resultDataList,
    );
  }
}
