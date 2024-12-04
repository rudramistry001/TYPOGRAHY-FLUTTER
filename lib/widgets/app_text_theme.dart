import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// Constant color class
class ConstantColor {
  static const Color fontBlack = Color(0xFF212121); // Dark Grey for font
  static const Color white = Colors.white;
  static const Color greyShade =
      Color(0xFF757575); // Semi-dark grey for semi-bold
  static const Color greyLight =
      Color(0xFFBDBDBD); // Light grey for normal weight
}

class AppText {
  // Headline Large (29.sp, Normal, Semi-Bold, Bold)
  static TextStyle headlineLarge({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 29.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Title Large (21.sp, Normal, Semi-Bold, Bold)
  static TextStyle titleLarge({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 21.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Headline Medium (25.sp, Normal, Semi-Bold, Bold)
  static TextStyle headlineMedium({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 25.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Title Medium (15.sp, Normal, Semi-Bold, Bold)
  static TextStyle titleMedium({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 15.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Body Large (13.sp, Normal, Semi-Bold, Bold)
  static TextStyle bodyLarge({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 13.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Body Medium (11.sp, Normal, Semi-Bold, Bold)
  static TextStyle bodyMedium({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.greyShade; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.fontBlack; // Bold
    } else {
      textColor = ConstantColor.greyLight; // Normal
    }

    return TextStyle(
      fontSize: 11.sp,
      fontWeight: weight,
      color: textColor,
    );
  }

  // Button Text (18.sp, Normal, Semi-Bold, Bold)
  static TextStyle labelLarge({FontWeight weight = FontWeight.w400}) {
    Color textColor;
    if (weight == FontWeight.w600) {
      textColor = ConstantColor.white; // Semi-bold
    } else if (weight == FontWeight.w800) {
      textColor = ConstantColor.white; // Bold
    } else {
      textColor = ConstantColor.white; // Normal (no color change for buttons)
    }

    return TextStyle(
      fontSize: 18.sp,
      fontWeight: weight,
      color: textColor,
    );
  }
}
