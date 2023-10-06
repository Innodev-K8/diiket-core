import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ColorPallete {
  const ColorPallete._();

  static const primaryColor = Color(0xFFF562F0F);
  static const secondaryColor = Color(0xFF009EBA);
  static const accentColor = Color(0xFF003046);
  static const darkGray = Color(0xFF636773);
  static const lightGray = Color(0xFFb8b9ba);
  static const blueishGray = Color(0xFFF2F3F4);
  static const backgroundColor = Colors.white;

  static const numberSpinnerColor = Color(0xFFFFB945);

  static const infoColor = Color(0xFF0D6EFD);
  static const successColor = Color(0xFF00B894);

  static const textColor = accentColor;
}

final kTheme = ThemeData(
  primaryColor: ColorPallete.primaryColor,
  // secondary: ColorPallete.secondaryColor,
  textTheme: kTextTheme,
);

final BoxDecoration kBorderedDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(5),
  border: Border.all(
    color: ColorPallete.lightGray.withOpacity(0.5),
  ),
);

final kTextTheme = TextTheme(
  displayLarge: GoogleFonts.poppins(
    fontSize: 32,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.5,
    color: ColorPallete.textColor,
  ),
  displayMedium: GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
    color: ColorPallete.textColor,
  ),
  displaySmall: GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
    color: ColorPallete.textColor,
  ),
  headlineMedium: GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
    color: ColorPallete.textColor,
  ),
  headlineSmall: GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.15,
    color: ColorPallete.textColor,
  ),
  titleLarge: GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.15,
    color: ColorPallete.textColor,
  ),
  titleMedium: GoogleFonts.poppins(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.15,
    color: ColorPallete.textColor,
  ),
  titleSmall: GoogleFonts.poppins(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.1,
    color: ColorPallete.textColor,
  ),
  bodyLarge: GoogleFonts.poppins(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5,
    color: ColorPallete.textColor,
  ),
  bodyMedium: GoogleFonts.poppins(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
    color: ColorPallete.textColor,
  ),
  labelLarge: GoogleFonts.poppins(
    fontSize: 13,
    fontWeight: FontWeight.w600,
    letterSpacing: 1.25,
    color: Colors.white,
  ),
  bodySmall: GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.4,
    color: ColorPallete.lightGray,
  ),
  labelSmall: GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
    color: ColorPallete.textColor,
  ),
);
