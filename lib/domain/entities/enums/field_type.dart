import 'package:flutter/material.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/start/theme/color_extension.dart';

enum FieldType {
  free('.'),
  blocked('X');

  final String value;
  const FieldType(this.value);

  static FieldType fromString(String value) {
    switch (value) {
      case '.':
        return free;
      case 'X':
        return blocked;
      default:
        return free;
    }
  }

  bool get isBlocked => this == blocked;

  Color getColor(BuildContext context) {
    final colors = context.theme.extension<ColorsExtension>()!;
    switch (this) {
      case free:
        return colors.free;
      case blocked:
        return colors.blocked;
    }
  }
}
