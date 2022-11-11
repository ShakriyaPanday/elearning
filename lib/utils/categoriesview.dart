import 'package:elearning/utils/categories.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        height: 160,
        child: GridView(
          scrollDirection: Axis.horizontal,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            mainAxisSpacing: 5.00,
            crossAxisSpacing: 5.00,
            childAspectRatio: 1 / 1,
          ),
          children: [
            TopicLists(
              iconName: CupertinoIcons.square_on_circle,
              topicName: "Animation",
              colorName: Colors.deepPurple[700]!,
            ),
            TopicLists(
              iconName: CupertinoIcons.command,
              topicName: "Coding",
              colorName: Colors.deepOrange[700]!,
            ),
            TopicLists(
              iconName: CupertinoIcons.camera,
              topicName: "Photography",
              colorName: Colors.green[700]!,
            ),
            TopicLists(
              iconName: CupertinoIcons.music_mic,
              topicName: "Singing",
              colorName: Colors.red[700]!,
            ),
            TopicLists(
              iconName: CupertinoIcons.money_dollar,
              topicName: "Banking",
              colorName: Colors.pink[700]!,
            ),
          ],
        ));
  }
}
