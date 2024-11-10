import 'package:equatable/equatable.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';

class PreviewState extends Equatable {
  const PreviewState({
    required this.resultData,
  });

  factory PreviewState.initial() {
    return PreviewState(
      resultData: ResultDataItem.empty(),
    );
  }

  final ResultDataItem resultData;

  @override
  List<Object?> get props => [
        resultData,
      ];

  PreviewState copyWith({
    ResultDataItem? resultData,
  }) {
    return PreviewState(
      resultData: resultData ?? this.resultData,
    );
  }
}
