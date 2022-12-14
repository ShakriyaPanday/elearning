import 'package:elearning/utils/categoriesview.dart';
import 'package:elearning/utils/course.dart';
import 'package:elearning/utils/courseview.dart';
import 'package:elearning/utils/popular.dart';
import 'package:elearning/utils/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              ProfileDetail(),
              SizedBox(
                height: 30,
              ),
              CategoriesList(),
              SizedBox(
                height: 30,
              ),
              PopularTrend(),
              SizedBox(
                height: 30,
              ),
              CourseTile(),
            ],
          ),
        ),
      ),
    );
  }
}
