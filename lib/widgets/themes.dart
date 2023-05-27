import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.white,
      canvasColor: creamColor,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Color(0xff403b58),
        foregroundColor: Colors.white,
      ),
      hintColor: darkBluishColor,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.black),
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
      ));
  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.black,
      canvasColor: darkCreamColor,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Vx.indigo500,
        foregroundColor: Colors.white,
      ),
      hintColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
      ));

  // Colors
  static Color creamColor = const Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray900;
  static Color darkBluishColor = const Color(0xff403b58);
  static Color lightBluishColor = Vx.purple400;
}
