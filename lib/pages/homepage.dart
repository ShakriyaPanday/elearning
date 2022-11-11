import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Hello, ",
                        style: GoogleFonts.lato(fontSize: 25),
                      ),
                      Text("Shakriya",
                          style: GoogleFonts.actor(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Icon(
                    CupertinoIcons.search,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
