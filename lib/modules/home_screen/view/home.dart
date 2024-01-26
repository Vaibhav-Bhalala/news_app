import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HOME",
          style: GoogleFonts.anton(letterSpacing: 2, fontSize: 20),
        ),
        centerTitle: true,
      ),
    );
  }
}
