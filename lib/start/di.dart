import 'dart:async';

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:webspark_test/core/services/local_storage_service.dart';
import 'package:webspark_test/data/repositories/unsplash_remote_repository_impl.dart';
import 'package:webspark_test/domain/usecases/check_result_data_usecase.dart';
import 'package:webspark_test/domain/usecases/get_saved_url_usecase.dart';
import 'package:webspark_test/domain/usecases/obtain_data_for_processing_usecase.dart';
import 'package:webspark_test/domain/usecases/save_url_usecase.dart';

import "../data/datasources/remote/swagger_remote_datasource_impl.dart";
import 'routing/main_router.dart';

final GetIt serviceLocator = GetIt.instance;

Future<void> init() async {
  await LocalStorageService.openBox();
  serviceLocator.registerLazySingleton<MainRouter>(
    MainRouter.new,
  );
  serviceLocator.registerLazySingleton<LocalStorageService>(
    LocalStorageService.new,
  );

  serviceLocator.registerLazySingleton<SwaggerRemoteDatasourceImpl>(
    () => SwaggerRemoteDatasourceImpl(
      Dio()..options.responseType = ResponseType.json,
    ),
  );

  serviceLocator.registerLazySingleton<SwaggerRemoteRepositoryImpl>(
    () => SwaggerRemoteRepositoryImpl(
      serviceLocator<SwaggerRemoteDatasourceImpl>(),
    ),
  );

  serviceLocator.registerLazySingleton<ObtainDataForProcessingUsecase>(
    () => ObtainDataForProcessingUsecase(
      repository: serviceLocator<SwaggerRemoteRepositoryImpl>(),
    ),
  );
  serviceLocator.registerLazySingleton<CheckResultDataUsecase>(
    () => CheckResultDataUsecase(
      repository: serviceLocator<SwaggerRemoteRepositoryImpl>(),
      storage: serviceLocator<LocalStorageService>(),
    ),
  );
  serviceLocator.registerLazySingleton<GetSavedUrlUsecase>(
    () => GetSavedUrlUsecase(
      storage: serviceLocator<LocalStorageService>(),
    ),
  );
  serviceLocator.registerLazySingleton<SaveUrlUseCase>(
    () => SaveUrlUseCase(
      storage: serviceLocator<LocalStorageService>(),
    ),
  );
}

Future<void> reinit() async {
  await LocalStorageService.init();
  await serviceLocator.reset();
  await init();
}

void unregisterSingletonByObject<T extends Object>(T instance) {
  if (serviceLocator.isRegistered<T>()) {
    serviceLocator.unregister<T>();
    serviceLocator.registerSingleton<T>(instance);
  } else {
    serviceLocator.registerSingleton<T>(instance);
  }
}
