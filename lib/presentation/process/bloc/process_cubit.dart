import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:webspark_test/core/failure.dart';
import 'package:webspark_test/domain/entities/confirmation_result_response_item.dart';
import 'package:webspark_test/domain/entities/data_point_item.dart';
import 'package:webspark_test/domain/entities/enums/field_type.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/domain/entities/processing_data_item.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';
import 'package:webspark_test/domain/usecases/check_result_data_usecase.dart';
import 'package:webspark_test/presentation/process/bloc/process_state.dart';

class ProcessCubit extends Cubit<ProcessState> {
  ProcessCubit(this._checkResultDataUsecase) : super(ProcessState.loading());
  final CheckResultDataUsecase _checkResultDataUsecase;

  void setDataForProcessing(ProcessingResponseItem processingResponse) {
    emit(ProcessState.loading().copyWith(processingResponse: processingResponse));
    final List<ResultDataItem> resultDataList = [];
    //TODO: Improve percent calculation logic
    final int maxPercent = processingResponse.processingDataList.length;
    final double countPercentWeight = 100 / maxPercent;
    for (final processingDataTask in processingResponse.processingDataList) {
      final List<DataPointItem> shortestPath = _processData(processingDataTask);
      resultDataList.add(
        ResultDataItem(
          id: processingDataTask.id,
          startDataPoint: processingDataTask.startDataPoint,
          endDataPoint: processingDataTask.endDataPoint,
          field: processingDataTask.field,
          steps: shortestPath,
        ),
      );
      emit(state.copyWith(processingPercent: state.processingPercent + countPercentWeight));
    }
    emit(
      state.copyWith(
        resultDataList: resultDataList,
        status: OneStatus.initial,
      ),
    );
  }

  void sendResult() async {
    emit(state.copyWith(status: OneStatus.loading));
    final Either<Failure, ConfirmationResultResponseItem> result = await _checkResultDataUsecase(state.resultDataList);
    result.fold(
      (l) {
        emit(state.copyWith(status: OneStatus.initial, errorMessage: l.message));
      },
      (response) {
        emit(
          state.copyWith(
            status: OneStatus.initial,
            redirect: RedirectResult.success,
          ),
        );
      },
    );
  }

  List<DataPointItem> _processData(ProcessingDataItem processingData) {
    const int gridSize = 100;
    const directions = [
      [0, -1], [0, 1], // left, right
      [1, 0], [-1, 0], // up, down
      [1, 1], [-1, 1], // up-right, down-right
      [1, -1], [-1, -1] // up-left, down-left
    ];

    List<List<DataPointItem>> queue = [];
    queue.add([processingData.startDataPoint]);
    Set<DataPointItem> visitedPoints = {processingData.startDataPoint};

    while (queue.isNotEmpty) {
      final List<DataPointItem> path = queue.removeLast();
      final DataPointItem current = path.last;

      // Check if the current point is the end point
      if (current == processingData.endDataPoint) {
        return path;
      }

      for (final direction in directions) {
        int newX = current.x + direction[1];
        int newY = current.y + direction[0];
        final nextPoint = DataPointItem(x: newX, y: newY);

        // Check if the next point is in bounds, not visited, and not blocked
        if (nextPoint.isInBounds(gridSize) && !visitedPoints.contains(nextPoint)) {
          final FieldType? fieldType = processingData.field[nextPoint];
          if (fieldType != null && !fieldType.isBlocked) {
            visitedPoints.add(nextPoint);
            final List<DataPointItem> newPath = List<DataPointItem>.from(path)..add(nextPoint);
            queue.add(newPath);
          }
        }
      }
    }

    // If the end point is not reachable, return an empty list
    return [];
  }
}
