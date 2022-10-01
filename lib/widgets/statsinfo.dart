import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StatInfo extends StatelessWidget {
  final String number;
  final String label;
  const StatInfo({
    super.key,
    required this.number,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          number,
          style: GoogleFonts.dancingScript(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: GoogleFonts.dancingScript(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
