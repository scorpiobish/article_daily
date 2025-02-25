import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:lucide_icons/lucide_icons.dart';

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
                    padding: const EdgeInsets.symmetric(
                        vertical: 30.0, horizontal: 13),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
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
                                      style: GoogleFonts.quicksand(
                                        textStyle: const TextStyle(
                                          color: Color(0xff0665FF),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ),
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
                                    10.0, 6.0, 11.0, 7.0),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white.withOpacity(0.1)),
                                child: Row(
                                  children: [
                                    Icon(
                                      LucideIcons.flame,
                                      size: 30.0,
                                      weight: 11.0,
                                      color: Color(0xfffb923c),
                                    ),
                                    SizedBox(width: 14.0),
                                    Text.rich(
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
                                                fontWeight: FontWeight.w500,
                                                fontStyle: FontStyle.italic),
                                          ),
                                        ],
                                      ),
                                      style: GoogleFonts.quicksand(
                                        textStyle: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10.0),
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 6.0, 11.0, 7.0),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white.withOpacity(0.1)),
                                child: Row(
                                  children: [
                                    Icon(
                                      LucideIcons.newspaper,
                                      size: 27.0,
                                      weight: 13.0,
                                      color: Colors.white.withOpacity(0.8),
                                    ),
                                    SizedBox(width: 16.0),
                                    Text.rich(
                                      TextSpan(
                                        text: '200\n',
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Articles read',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontStyle: FontStyle.italic),
                                          ),
                                        ],
                                      ),
                                      style: GoogleFonts.quicksand(
                                        textStyle: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 44.0,
                ),
                ListTile(
                  leading: Icon(LucideIcons.info), title: Text('About', style: GoogleFonts.quicksand(fontSize: 16)), 
                )
              ]),
            ),
          ),
        ));
  }
}
