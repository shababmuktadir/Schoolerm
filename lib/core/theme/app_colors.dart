import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  // Primary Branding Colors
  static const Color primary = Color(0xFF1E3A8A); // Deep Corporate Blue
  static const Color primaryContainer = Color(0xFFDBEAFE);
  static const Color onPrimary = Colors.white;
  static const Color onPrimaryContainer = Color(0xFF1E3A8A);

  // Secondary / Accents
  static const Color secondary = Color(0xFF0D9488); // Teal
  static const Color secondaryContainer = Color(0xFFCCFBF1);
  
  // Semantic Colors
  static const Color success = Color(0xFF10B981);
  static const Color warning = Color(0xFFF59E0B);
  static const Color danger = Color(0xFFEF4444);
  static const Color info = Color(0xFF3B82F6);

  // Surface & Background (Light Mode Base)
  static const Color backgroundLight = Color(0xFFF8FAFC);
  static const Color surfaceLight = Colors.white;
  static const Color borderLight = Color(0xFFE2E8F0);
  
  // Surface & Background (Dark Mode Base)
  static const Color backgroundDark = Color(0xFF0F172A);
  static const Color surfaceDark = Color(0xFF1E293B);
  static const Color borderDark = Color(0xFF334155);

  // Text Colors
  static const Color textPrimaryLight = Color(0xFF0F172A);
  static const Color textSecondaryLight = Color(0xFF64748B);
  
  static const Color textPrimaryDark = Color(0xFFF8FAFC);
  static const Color textSecondaryDark = Color(0xFF94A3B8);
}