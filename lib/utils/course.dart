import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseView extends StatelessWidget {
  final String courseName;
  final double star;
  final String time;
  final int lesson;
  final int price;
  final Color backColor;
  final IconData iconName;

  const CourseView(
      {super.key,
      required this.courseName,
      required this.star,
      required this.time,
      required this.lesson,
      required this.price,
      required this.backColor,
      required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: backColor, borderRadius: BorderRadius.circular(30)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    iconName,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    courseName,
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    CupertinoIcons.star_fill,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    star.toString(),
                    style: GoogleFonts.lato(fontSize: 15),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(CupertinoIcons.clock),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        time,
                        style: GoogleFonts.lato(fontSize: 15),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(CupertinoIcons.play_rectangle),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "${lesson} lessons",
                        style: GoogleFonts.lato(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "\$${price}",
                  style: GoogleFonts.lato(
                      fontSize: 17, fontWeight: FontWeight.bold),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
