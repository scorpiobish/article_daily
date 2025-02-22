import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF5F8FA),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SafeArea(
              child: Column(children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Profile",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                          height: 45 / 36,
                          color: Color(0xff011B45)),
                    ),
                  ),
                ),
                SizedBox(height: 25.0),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Color(0xff0665FF),
                      //  Align(
                      //   alignment: Alignment.centerLeft,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage('assets/avatar.jpeg'),
                            ),
                            SizedBox(width: 21.0),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              children: [
                                Text(
                                  'Nancy Chizea',
                                  style: GoogleFonts.quicksand(
                                    textStyle: const TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                        height: 45 / 36,
                                        color: Colors.white),
                                  ),
                                ),
                                SizedBox(height: 9.0),
                                Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        7.0, 2.0, 7.0, 1.0),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white),
                                    child: Text(
                                      'PRO',
                                      style: TextStyle(
                                        color: Color(0xff0665FF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ))
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 21.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                             Expanded(
                              child: Container(
                                  padding: const EdgeInsets.fromLTRB(
                                      22.0, 6.0, 21.0, 7.0),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Colors.white.withOpacity(0.1)),
                                  child: Text.rich(
                                    TextSpan(
                                      text: '28\n',
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Days Streak',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 50,
                                    ),
                                  )),
                            ), SizedBox(width: 10.0),
                            Expanded(
                              child: Container(
                                  padding: const EdgeInsets.fromLTRB(
                                      22.0, 6.0, 21.0, 7.0),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Colors.white.withOpacity(0.1)),
                                  child: Text.rich(
                                    TextSpan(
                                      text: '200\n',
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Days Streak',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 50,
                                    ),
                                  )),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ]),
            ),
          ),
        ));
  }
}
