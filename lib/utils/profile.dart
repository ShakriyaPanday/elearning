import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileDetail extends StatelessWidget {
  const ProfileDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              "Hello, ",
              style: GoogleFonts.lato(fontSize: 25, color: Colors.grey[700]),
            ),
            Text("Shakriya",
                style: GoogleFonts.actor(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
        Icon(
          CupertinoIcons.search,
        )
      ],
    );
  }
}
