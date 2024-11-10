import 'package:flutter/material.dart';
import 'package:webspark_test/core/dimension_constants.dart';
import 'package:webspark_test/start/theme/color_extension.dart';
import 'package:webspark_test/start/theme/color_schemes.g.dart';

class GalleryOptionTheme {
  static ThemeData lightThemeData(BuildContext context) {
    return themeData(lightColorScheme, context);
  }

  static ThemeData themeData(ColorScheme colorScheme, BuildContext context) {
    return ThemeData(
      useMaterial3: true,
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: colorScheme.surface,
      ),
      extensions: const [
        ColorsExtension(
          start: Color(0xFF64FFDA),
          end: Color(0xFF009688),
          free: Color(0x00ffffff),
          blocked: Color(0xFF000000),
          path: Color(0xFF4CAF50),
        ),
      ],
      //600 - semibold, 300-light, 500-medium, 400-regular
      textTheme: TextTheme(
        displayLarge: TextStyle(
          fontSize: 64,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
        displayMedium: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
        displaySmall: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        //
        headlineLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        headlineMedium: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
        headlineSmall: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
        //
        titleLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        titleMedium: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        titleSmall: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
        //
        bodyLarge: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        bodySmall: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        //
        labelLarge: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: colorScheme.onSurface,
        ),
        labelMedium: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        labelSmall: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
          color: colorScheme.onSurface,
        ),
      ),
      primaryTextTheme: TextTheme(
        bodyLarge: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: colorScheme.onSurface,
        ),
        bodyMedium: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        bodySmall: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        //
        labelLarge: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w300,
          color: colorScheme.onSurface,
        ),
        labelMedium: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w700,
          color: colorScheme.onSurface,
        ),
        labelSmall: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        //
        headlineLarge: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
        //
        titleLarge: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          color: colorScheme.onSurface,
        ),
      ),
      colorScheme: colorScheme,
      focusColor: colorScheme.primary,
      primaryColor: colorScheme.primary,
      cardTheme: CardTheme(
        elevation: 3,
        color: colorScheme.surface,
        shadowColor: Colors.black,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: colorScheme.inverseSurface),
          borderRadius: BorderRadius.circular(BorderRadiusConstants.medium),
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: colorScheme.surface,
        foregroundColor: colorScheme.surface,
        surfaceTintColor: colorScheme.surface,
        iconTheme: IconThemeData(color: colorScheme.secondary),
      ),
      iconTheme: IconThemeData(color: colorScheme.onPrimary),
      canvasColor: colorScheme.surface,
      scaffoldBackgroundColor: colorScheme.surface,
      highlightColor: colorScheme.primary,
      secondaryHeaderColor: colorScheme.secondary,
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: ZoomPageTransitionsBuilder(),
          TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
        },
      ),

      dialogBackgroundColor: colorScheme.surface,
      hintColor: colorScheme.primary.withOpacity(0.3),
    );
  }
}
