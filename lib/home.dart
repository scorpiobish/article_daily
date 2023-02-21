
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Hi, Nancy',
            style: GoogleFonts.nunito(),
          ),
        ),
      ),
    );
  }
}