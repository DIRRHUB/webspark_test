import 'package:flutter/material.dart';

@immutable
class ColorsExtension extends ThemeExtension<ColorsExtension> {
  const ColorsExtension({
    required this.start,
    required this.end,
    required this.free,
    required this.blocked,
    required this.path,
  });
  final Color start;
  final Color end;
  final Color free;
  final Color blocked;
  final Color path;

  @override
  ThemeExtension<ColorsExtension> lerp(covariant ThemeExtension<ColorsExtension>? other, double t) {
    if (other is! ColorsExtension) {
      return this;
    }
    return ColorsExtension(
      start: start,
      end: end,
      free: free,
      blocked: blocked,
      path: path,
    );
  }

  @override
  ColorsExtension copyWith({
    Color? start,
    Color? end,
    Color? free,
    Color? blocked,
    Color? path,
  }) {
    return ColorsExtension(
      start: start ?? this.start,
      end: end ?? this.end,
      free: free ?? this.free,
      blocked: blocked ?? this.blocked,
      path: path ?? this.path,
    );
  }
}
