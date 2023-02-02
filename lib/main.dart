import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: Splash(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Hi Nancy,',
            style: GoogleFonts.nunito(),
          ),
        ),
      ),
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({
    Key? key,
  }) : super(key: key);

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
            Colors.black.withOpacity(27/100),
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
