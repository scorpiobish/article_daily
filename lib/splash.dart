
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'general.dart';

class Splash extends StatefulWidget {
  const Splash({
    super.key,
  });

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), (() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => General()),
      );
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            'assets/background.png',
          ),
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(27 / 100),
            BlendMode.srcOver,
          ),
          fit: BoxFit.cover,
        )),
        child: Center(
          child: Text(
            'ARTICLE\nDAILY',
            style: GoogleFonts.quicksand(
              textStyle: TextStyle(
                letterSpacing: 7.5,
                fontSize: 50,
                fontWeight: FontWeight.w700,
                height: 60 / 50,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
