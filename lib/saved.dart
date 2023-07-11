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
                SizedBox(
                  height: 27.0,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 20.0, top: 16.0, right: 49.0, bottom: 16.0),
                    width: 243,
                    height: 52,
                    child: Text(
                      'Search saved article...',
                      style: GoogleFonts.quicksand(
                        textStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0x110061ff),
                    ),
                  ),
                ),
                SizedBox(
                  height: 44.0,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      padding: EdgeInsets.only(
                          left: 21.0, top: 27.0, right: 33.0, bottom: 39.0),
                      width: 319,
                      height: 166,
                      child: Column(
                        children: [
                          Text(
                            "Elon Musk is planning a 24-hour Tesla restaurant in Hollywood",
                            style: GoogleFonts.quicksand(
                                textStyle: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            )),
                          ),
                          Text('Kate')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          color: Color(0xff011b45))),
                ),
                SizedBox(
                  height: 27.0,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      padding: EdgeInsets.only(
                          left: 42.0, top: 27.0, right: 33.0, bottom: 39.0),
                      width: 319,
                      height: 166,
                      child: Text(
                        "Elon Musk is planning a 24-hour Tesla restaurant in Hollywood",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          color: Color(0xff0665ff))),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
