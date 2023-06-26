import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Saved extends StatelessWidget {
  const Saved({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F8FA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SafeArea(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Saved",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                          height: 45 / 36,
                          color: Color(0xff011B45)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
