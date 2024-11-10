import 'package:webspark_test/core/services/local_storage_service.dart';
import 'package:webspark_test/core/usecase.dart';

class SaveUrlUseCase extends UseCase<Future<void>, String> {
  SaveUrlUseCase({required this.storage});
  final LocalStorageService storage;

  @override
  Future<void> call(String params) async {
    return storage.saveUrl(params);
  }
}
