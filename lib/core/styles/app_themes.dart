// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:recipes_ui/core/styles/app_colors.dart';
import 'package:recipes_ui/core/styles/app_text_styles.dart';

class AppThemes {
  static ThemeData main({bool isDark = false}) {
    return ThemeData(
      primaryColor: AppColors.primary,
      primarySwatch: AppColors.primaryMaterialColor,
      brightness: isDark ? Brightness.dark : Brightness.light,
      fontFamily: AppTextStyles.fontFamily,
      scaffoldBackgroundColor: isDark ? AppColors.black : AppColors.sugar,
      appBarTheme: AppBarTheme(
        backgroundColor: isDark ? AppColors.black : AppColors.sugar,
        elevation: 0,
      ),
      shadowColor: isDark
          ? AppColors.realBlack.withOpacity(0.4)
          : AppColors.black.withOpacity(0.2),
      cardColor: isDark ? AppColors.blackLight : AppColors.white,
      textTheme: TextTheme(
        headlineLarge: AppTextStyles.h1.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
        headlineMedium: AppTextStyles.h2.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
        headlineSmall: AppTextStyles.h3.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
        bodyLarge: AppTextStyles.bodyLg.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
        bodyMedium: AppTextStyles.body.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
        titleMedium: AppTextStyles.bodySm.copyWith(
          color: isDark ? AppColors.white : AppColors.black,
        ),
      ),
    );
  }
}
