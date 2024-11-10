import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';
import 'package:webspark_test/shared/widgets/one_error_message.dart';

abstract class GlobalMessageService {
  static void show(BuildContext context, String value) {
    showToastWidget(
      OneErrorMessage(value: value),
      position: ToastPosition.bottom,
      duration: const Duration(seconds: 5),
      animationCurve: Curves.easeOut,
      dismissOtherToast: true,
      handleTouch: true,
    );
  }
}
