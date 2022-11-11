import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularTrend extends StatelessWidget {
  const PopularTrend({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Popular",
          style: GoogleFonts.lato(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Row(
          children: [
            Text("See all", style: GoogleFonts.lato(fontSize: 15)),
            Icon(
              CupertinoIcons.forward,
              size: 20,
            ),
          ],
        )
      ],
    );
  }
}
