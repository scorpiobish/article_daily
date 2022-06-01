import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfffedbd0),
        body: Center(child: Text('Article\nDaily',
          style: GoogleFonts.spirax(
            textStyle: TextStyle(fontSize: 55),
          ),
          textAlign: TextAlign.center,
        ),) ,
      ),
    ),
  );
}
