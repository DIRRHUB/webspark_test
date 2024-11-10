import 'package:bloc/bloc.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';
import 'package:webspark_test/presentation/result_list/bloc/result_list_state.dart';

class ResultListCubit extends Cubit<ResultListState> {
  ResultListCubit() : super(ResultListState.initial());

  void init({required List<ResultDataItem> resultDataList}) {
    emit(state.copyWith(resultDataList: resultDataList));
  }
}
