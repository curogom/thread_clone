import 'package:flutter/material.dart';

const Color red500 = Color(0xFFEA333E);
const Color blue500 = Color(0xFF18A2FD);

ColorScheme lightColorScheme = ColorScheme(
  brightness:   Brightness.light,
  primary: const Color(0xFF999999),
  onPrimary: const Color(0xFF999999),
  secondary: red500,
  onSecondary: red500.withOpacity(0.8),
  error: red500,
  onError: red500.withOpacity(0.8),
  background: Colors.white,
  onBackground: const Color(0xFFF3F4F6),
  surface: blue500,
  onSurface: blue500.withOpacity(0.8),
);
