import 'package:bloc/bloc.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';
import 'package:webspark_test/presentation/preview/bloc/preview_state.dart';

class PreviewCubit extends Cubit<PreviewState> {
  PreviewCubit() : super(PreviewState.initial());

  void setData({required ResultDataItem resultDataList}) {
    emit(state.copyWith(resultData: resultDataList));
  }
}
