import 'package:dartz/dartz.dart';
import 'package:webspark_test/core/failure.dart';
import 'package:webspark_test/core/repository_helper.dart';
import 'package:webspark_test/data/datasources/remote/swagger_remote_datasource_impl.dart';
import 'package:webspark_test/data/models/remote/confirmation_result_response_model.dart';
import 'package:webspark_test/data/models/remote/processing_response_model.dart';
import 'package:webspark_test/data/models/remote/result_data_model.dart';
import 'package:webspark_test/domain/entities/confirmation_result_response_item.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';
import 'package:webspark_test/domain/usecases/check_result_data_usecase.dart';

class SwaggerRemoteRepositoryImpl {
  const SwaggerRemoteRepositoryImpl(this._swaggerDatasource);
  final SwaggerRemoteDatasourceImpl _swaggerDatasource;

  Future<Either<Failure, ProcessingResponseItem>> obtainDataForProcessing(String url) async {
    return execute(() async {
      final ProcessingResponseModel model = await _swaggerDatasource.obtainDataForProcessing(url: url);
      return ProcessingResponseItem.fromModel(model);
    });
  }

  Future<Either<Failure, ConfirmationResultResponseItem>> checkResultData(CheckResultParams params) async {
    return execute(() async {
      final List<ResultDataModel> models = params.results.map((e) => ResultDataModel.fromEntity(e)).toList();

      final ConfirmationResultResponseModel model =
          await _swaggerDatasource.checkResultData(url: params.url, results: models);
      return ConfirmationResultResponseItem.fromModel(model);
    });
  }
}
