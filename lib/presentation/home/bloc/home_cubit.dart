import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:webspark_test/core/failure.dart';
import 'package:webspark_test/core/usecase.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';
import 'package:webspark_test/domain/usecases/get_saved_url_usecase.dart';
import 'package:webspark_test/domain/usecases/obtain_data_for_processing_usecase.dart';
import 'package:webspark_test/domain/usecases/save_url_usecase.dart';
import 'package:webspark_test/presentation/home/bloc/home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._obtainDataForProcessingUsecase, this._getSavedUrlUsecase, this._saveUrlUseCase)
      : super(HomeState.loading());
  final ObtainDataForProcessingUsecase _obtainDataForProcessingUsecase;
  final GetSavedUrlUsecase _getSavedUrlUsecase;
  final SaveUrlUseCase _saveUrlUseCase;

  void init() async {
    emit(state.copyWith(status: OneStatus.loading));
    final String savedUrl = await _getSavedUrlUsecase(const NoParams());
    emit(state.copyWith(status: OneStatus.initial, savedUrl: savedUrl));
  }

  void startCountingProcess(String path) async {
    emit(state.copyWith(status: OneStatus.loading));

    final Either<Failure, ProcessingResponseItem> result = await _obtainDataForProcessingUsecase(path);
    result.fold(
      (l) {
        emit(state.copyWith(status: OneStatus.initial, errorMessage: l.message));
      },
      (response) async {
        await _saveUrlUseCase(path);
        emit(
          state.copyWith(
            status: OneStatus.initial,
            redirect: RedirectResult.success,
            processingResponse: response,
          ),
        );
      },
    );
  }
}
