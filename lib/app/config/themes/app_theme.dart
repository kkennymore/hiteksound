import 'package:flutter/material.dart';
import 'package:hiteksound/app/constants/app_constant.dart';

class AppTheme {
  static const Color _primaryColorLight = Color.fromRGBO(217, 223, 253, 1);
  static const Color _primaryColor = Color.fromRGBO(94, 119, 251, 1);

  static ThemeData get basic {
    return ThemeData(
      canvasColor: const Color.fromRGBO(249, 250, 254, 1),
      primarySwatch: Colors.indigo,
      primaryColor: _primaryColor,
      primaryColorLight: _primaryColorLight,
      fontFamily: FontConstant.poppins,
      dividerColor: _primaryColorLight,
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        isDense: true,
        errorStyle: const TextStyle(height: 0),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.transparent),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: _primaryColor),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.redAccent),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: _primaryColor),
        ),
      ),
    );
  }
}
