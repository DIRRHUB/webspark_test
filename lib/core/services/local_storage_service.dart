// ignore_for_file: avoid_positional_boolean_parameters

import 'dart:async';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:webspark_test/start/di.dart';

class LocalStorageService {
  LocalStorageService();

  static const String storageName = 'common_storage';
  static const int maxRetries = 3;

  static Future<void> execute(Function() func, int count) async {
    if (count <= maxRetries) {
      await func();
    } else {
      throw Exception('LocalStorageService: Failed to initialize Hive after $maxRetries retries');
    }
  }

  static Future<void> init({int retryCount = 0}) async {
    try {
      await Hive.initFlutter();
    } catch (e) {
      if (retryCount == maxRetries) {
        await Hive.deleteBoxFromDisk(storageName);
      }
      await execute(() => init(retryCount: retryCount + 1), retryCount + 1);
    }
  }

  static Future<void> openBox({int retryCount = 0}) async {
    try {
      final Box box = await Hive.openBox(storageName);
      serviceLocator.registerLazySingleton<Box>(() => box);
    } catch (e) {
      await Hive.deleteBoxFromDisk(storageName);
      await execute(() => openBox(retryCount: retryCount + 1), retryCount + 1);
    }
  }

  String getSavedUrl() {
    final Box box = serviceLocator<Box>();
    return box.get('url', defaultValue: '') as String;
  }

  Future<void> saveUrl(String url) async {
    final Box box = serviceLocator<Box>();
    await box.put('url', url);
  }
}
