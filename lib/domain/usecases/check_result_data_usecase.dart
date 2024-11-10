import 'package:dartz/dartz.dart';
import 'package:webspark_test/core/failure.dart';
import 'package:webspark_test/core/services/local_storage_service.dart';
import 'package:webspark_test/core/usecase.dart';
import 'package:webspark_test/data/repositories/unsplash_remote_repository_impl.dart';
import 'package:webspark_test/domain/entities/confirmation_result_response_item.dart';
import 'package:webspark_test/domain/entities/result_data_item.dart';

class CheckResultDataUsecase extends UseCaseFutureEither<ConfirmationResultResponseItem, List<ResultDataItem>> {
  CheckResultDataUsecase({required this.repository, required this.storage});
  final SwaggerRemoteRepositoryImpl repository;
  final LocalStorageService storage;

  @override
  Future<Either<Failure, ConfirmationResultResponseItem>> call(List<ResultDataItem> params) async {
    final savedUrl = storage.getSavedUrl();
    return repository.checkResultData(CheckResultParams(url: savedUrl, results: params));
  }
}

class CheckResultParams {
  CheckResultParams({required this.url, required this.results});
  final String url;
  final List<ResultDataItem> results;
}
