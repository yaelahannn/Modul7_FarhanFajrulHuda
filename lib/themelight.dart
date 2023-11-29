import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme     : TextTheme(
      displayLarge: GoogleFonts.roboto(
          fontSize: 46,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.75
      ),
      headlineSmall: GoogleFonts.openSans(
          fontSize: 20,
          fontWeight: FontWeight.bold
      )
  ),
  appBarTheme: const AppBarTheme(
      color: Colors.lightBlue,
      iconTheme: IconThemeData(color: Colors.white)
  ),
  colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue.shade100,
      brightness: Brightness.dark
  ),
  textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
      )
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.red,
  ),
);
