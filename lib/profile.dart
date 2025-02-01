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
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage('assets/avatar.jpeg'),
                          ),
                          Text('Nancy Chizea', style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          height: 45 / 36,
                          color: Colors.white),
                    ),),
                        ],
                      ),
                    )),
              ]),
            ),
          ),
        ));
  }
}
