import 'package:dartz/dartz.dart';
import 'package:webspark_test/core/failure.dart';
import 'package:webspark_test/core/usecase.dart';
import 'package:webspark_test/data/repositories/unsplash_remote_repository_impl.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';

class ObtainDataForProcessingUsecase extends UseCaseFutureEither<ProcessingResponseItem, String> {
  ObtainDataForProcessingUsecase({required this.repository});
  final SwaggerRemoteRepositoryImpl repository;

  @override
  Future<Either<Failure, ProcessingResponseItem>> call(String params) async {
    String url = params;
    if (!params.endsWith('/')) {
      url = '$url/';
    }
    return repository.obtainDataForProcessing(url);
  }
}
