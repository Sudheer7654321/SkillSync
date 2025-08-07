import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skillsync/widgets/custom_button.dart';

class StartingPage extends StatelessWidget {
  const StartingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 10,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.2),
            Center(
              child: SizedBox(
                height: 100,
                child: Image.asset(
                  'assets/starting_page.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Text(
              'SkillSync',
              style: GoogleFonts.poppins(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'Connect, collobrate, and create with talented individuals',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(color: Colors.black54),
            ),
            Spacer(),
            CustomButton(text: 'Sign In', action: () {}),
            CustomButton(
              text: 'Sign Up',
              color: const Color.fromARGB(255, 193, 223, 235),
              action: () {},
              textcolor: Colors.black,
            ),
            const SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
