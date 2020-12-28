import 'package:flutter/material.dart' show Colors, FontWeight, TextStyle;

class TextStyles {
  TextStyles._();

  static final TextStyle appNameTextStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    color: Colors.white.withOpacity(0.7),
    fontFamily: 'Ubuntu',
  );
  static final TextStyle bodyTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );
  static final TextStyle buttonTextStyle = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );
  static final TextStyle titleTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );
  static final TextStyle body3TextStyle = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w200,
    color: Colors.white.withOpacity(0.8),
    height: 1.2,
    fontFamily: 'Ubuntu',
  );
  static final TextStyle tagLineTextStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );
}