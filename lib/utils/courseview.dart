import 'package:elearning/utils/course.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseTile extends StatelessWidget {
  const CourseTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CourseView(
          courseName: "UI Design",
          star: 4.5,
          time: "12.01.2022 - 16.06.2022",
          price: 87,
          backColor: Colors.blue[200]!,
          lesson: 86,
          iconName: CupertinoIcons.square_favorites_alt,
        ),
        SizedBox(
          height: 20,
        ),
        CourseView(
          courseName: "Barber",
          star: 4.7,
          time: "12.01.2022 - 16.06.2022",
          price: 22,
          backColor: Colors.green[200]!,
          lesson: 40,
          iconName: CupertinoIcons.scissors,
        ),
      ],
    );
  }
}
