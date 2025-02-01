import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodaysArticles extends StatelessWidget {
  const TodaysArticles({super.key});

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
                  child: RichText(
                    text: TextSpan(
                      text: 'Hi, ',
                      style: GoogleFonts.quicksand(
                        textStyle: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                            height: 45 / 36,
                            color: Colors.black),
                      ),
                      children: const <TextSpan>[
                        TextSpan(
                          text: 'Nancy',
                          style: TextStyle(
                            color: Color(0xff0665FF),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Container(
                  padding: EdgeInsets.only(
                      left: 25.0, right: 25.0, top: 50.0, bottom: 50.0),
                  decoration: BoxDecoration(
                    color: Color(0xff011B45),
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey.withOpacity(0.5),
                        spreadRadius: 2.0,
                        blurRadius: 3.0,
                        offset: Offset(1, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Elon Musk is planning a 24-hour Tesla restaurant in Hollywood',
                        style: GoogleFonts.quicksand(
                          textStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 30 / 20,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Kate Krader',
                            style: GoogleFonts.quicksand(
                              textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 17.5 / 14,
                                  color: Colors.white),
                            ),
                          ),
                          Text(
                            'Sent Today',
                            style: GoogleFonts.quicksand(
                              textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 20 / 14,
                                  color: Colors.white.withOpacity(0.60)),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Four years ago, Elon Musk first tweeted about a “roller skates & rock restaurant” that'
                        ' would double as a charging station for electric vehicles.',
                        style: GoogleFonts.quicksand(
                          textStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 22 / 16,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.only(
                      left: 25.0, right: 25.0, top: 50.0, bottom: 50.0),
                  decoration: BoxDecoration(
                    color: Color(0xff0665FF),
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey.withOpacity(0.5),
                        spreadRadius: 2.0,
                        blurRadius: 3.0,
                        offset: Offset(1, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Elon Musk is planning a 24-hour Tesla restaurant in Hollywood',
                        style: GoogleFonts.quicksand(
                          textStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 30 / 20,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Kate Krader',
                            style: GoogleFonts.quicksand(
                              textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 17.5 / 14,
                                  color: Colors.white),
                            ),
                          ),
                          Text(
                            'Sent Today',
                            style: GoogleFonts.quicksand(
                              textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 17.5 / 14,
                                  color: Colors.white.withOpacity(0.60)),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Four years ago, Elon Musk first tweeted about a “roller skates & rock restaurant” that'
                        ' would double as a charging station for electric vehicles.',
                        style: GoogleFonts.quicksand(
                          textStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 22 / 16,
                              color: Colors.white),
                        ),
                      ),
                    ],
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
