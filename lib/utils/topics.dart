import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopicLists extends StatelessWidget {
  final String topicName;
  final IconData iconName;
  final Color colorName;

  const TopicLists(
      {super.key,
      required this.topicName,
      required this.iconName,
      required this.colorName});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: colorName, borderRadius: BorderRadius.circular(30)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(iconName, size: 15, color: Colors.white),
            ],
          ),
          Row(
            children: [
              Text(
                topicName,
                style: GoogleFonts.lato(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Icon(CupertinoIcons.arrow_up_right),
              )
            ],
          )
        ],
      ),
    );
  }
}
