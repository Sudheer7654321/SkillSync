import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsetsGeometry.symmetric(horizontal: 12),
        child: Column(
          spacing: 12,
          children: [
            Center(
              child: CircleAvatar(
                radius: 45,
                backgroundColor: const Color.fromARGB(255, 141, 191, 232),
                child: Stack(
                  children: [
                    Icon(Icons.person)
                  ],
                ),
              ),
            ),
            Text("Create Profile",
            style: GoogleFonts.poppins(
              fontSize: 35,
              fontWeight: FontWeight.bold
              ),
            )
          ],
        ),
        ),
    );
  }
}