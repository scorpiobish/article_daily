import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:lucide_icons/lucide_icons.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F8FA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SafeArea(
            child: Column(
              children: [
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
                const SizedBox(height: 25.0),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 30.0, horizontal: 13),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xff0665FF),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage('assets/avatar.jpeg'),
                            ),
                            const SizedBox(width: 21.0),
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
                                const SizedBox(height: 9.0),
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
                        const SizedBox(height: 21.0),
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
                                    const Icon(
                                      LucideIcons.flame,
                                      size: 30.0,
                                      weight: 11.0,
                                      color: Color(0xfffb923c),
                                    ),
                                    const SizedBox(width: 14.0),
                                    Text.rich(
                                      TextSpan(
                                        text: '28\n',
                                        style: const TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        children: [
                                          const TextSpan(
                                            text: 'Days Streak',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontStyle: FontStyle.italic),
                                          ),
                                        ],
                                      ),
                                      style: GoogleFonts.quicksand(
                                        textStyle: const TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 10.0),
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
                                    const SizedBox(width: 16.0),
                                    Text.rich(
                                      TextSpan(
                                        text: '200\n',
                                        style: const TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        children: [
                                          const TextSpan(
                                            text: 'Articles read',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontStyle: FontStyle.italic),
                                          ),
                                        ],
                                      ),
                                      style: GoogleFonts.quicksand(
                                        textStyle: const TextStyle(
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
                const SizedBox(
                  height: 43.0,
                ),
                ListTile(
                  leading: const Icon(LucideIcons.info),
                  title: Text(
                    'About',
                    style: GoogleFonts.quicksand(fontSize: 16),
                  ),
                  trailing: const Icon(LucideIcons.chevronRight),
                ),
                ListTile(
                  leading: const Icon(LucideIcons.messageCircle),
                  title: Text(
                    'Contact Us',
                    style: GoogleFonts.quicksand(fontSize: 16),
                  ),
                  trailing: const Icon(LucideIcons.chevronRight),
                ),
                ListTile(
                  leading: const Icon(LucideIcons.scrollText),
                  title: Text(
                    'Terms and policies',
                    style: GoogleFonts.quicksand(fontSize: 16),
                  ),
                  trailing: const Icon(LucideIcons.chevronRight),
                ),
                const Divider(
                  color: Colors.black,
                  thickness: 0.5,
                  indent: 16,
                  endIndent: 20,
                ),
                SizedBox(
                  height: 18,
                ),
                ListTile(
                  title: Text(
                    'Version',
                    style: GoogleFonts.quicksand(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  trailing: Text('0.18.11',
                      style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w300),
                      )),
                ),
                const SizedBox(height: 70),
                ElevatedButton(
                  onPressed: () {
                    print(
                        'Logout button tapped'); // i will add to logic later ;)
                  },
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll<Color>(
                        const Color(0xff011B45),
                      ),
                      shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(LucideIcons.logOut, color: Colors.white),
                        const SizedBox(width: 10),
                        Text(
                          'Log Out',
                          style: GoogleFonts.quicksand(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ],
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
