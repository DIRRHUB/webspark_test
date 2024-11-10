import 'package:equatable/equatable.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';

class ProcessState extends Equatable {
  const ProcessState({
    required this.status,
    required this.errorMessage,
    required this.redirect,
    required this.processingResponse,
    required this.processingPercent,
    required this.resultDataList,
  });

  factory ProcessState.loading() {
    return ProcessState(
      status: OneStatus.loading,
      errorMessage: '',
      redirect: RedirectResult.undefined,
      processingResponse: ProcessingResponseItem.empty(),
      processingPercent: 0,
      resultDataList: const [],
    );
  }
  final OneStatus status;
  final String errorMessage;
  final RedirectResult redirect;
  final ProcessingResponseItem processingResponse;
  final double processingPercent;
  final List<ResultDataItem> resultDataList;

  @override
  List<Object?> get props => [
        status,
        errorMessage,
        redirect,
        processingResponse,
        processingPercent,
        resultDataList,
      ];

  ProcessState copyWith({
    OneStatus? status,
    String? errorMessage,
    RedirectResult? redirect,
    ProcessingResponseItem? processingResponse,
    double? processingPercent,
    List<ResultDataItem>? resultDataList,
  }) {
    return ProcessState(
      status: status ?? this.status,
      processingResponse: processingResponse ?? this.processingResponse,
      processingPercent: processingPercent ?? this.processingPercent,
      resultDataList: resultDataList ?? this.resultDataList,
      errorMessage: errorMessage ?? '',
      redirect: redirect ?? RedirectResult.undefined,
    );
  }
}
