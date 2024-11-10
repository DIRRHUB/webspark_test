import 'package:flutter/material.dart';
import 'package:webspark_test/start/di.dart' as di;
import 'package:webspark_test/start/one_app.dart';

Future<void> main() async {
  ///Setup DI to initialize all dependencies
  await di.reinit();

  runApp(const OneApp());
}
