import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatefulWidget {
  final String text;
  final Color color;
  final VoidCallback action;
  final Color textcolor;
  const CustomButton({
    super.key,
    required this.text,
    this.color = Colors.blue,
    required this.action,
    this.textcolor = Colors.white,
  });

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      width: double.infinity,
      decoration: BoxDecoration(
        color: widget.color,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          widget.text,
          style: GoogleFonts.poppins(color: widget.textcolor),
        ),
      ),
    );
  }
}
