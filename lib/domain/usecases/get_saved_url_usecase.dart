import 'package:webspark_test/core/services/local_storage_service.dart';
import 'package:webspark_test/core/usecase.dart';

class GetSavedUrlUsecase extends UseCase<Future<String>, NoParams> {
  GetSavedUrlUsecase({required this.storage});
  final LocalStorageService storage;

  @override
  Future<String> call(NoParams params) async {
    return storage.getSavedUrl();
  }
}
