import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseView extends StatelessWidget {
  const CourseView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(CupertinoIcons.square_favorites_alt),
                  Text("UI Design")
                ],
              ),
              Row(
                children: [Icon(CupertinoIcons.star_fill), Text("4.5")],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [Icon(CupertinoIcons.clock), Text("UI Design")],
                  ),
                  Row(
                    children: [
                      Icon(CupertinoIcons.play_rectangle),
                      Text("86 lessons")
                    ],
                  ),
                ],
              ),
              Container(
                child: Text("\$86"),
              )
            ],
          )
        ],
      ),
    );
  }
}
