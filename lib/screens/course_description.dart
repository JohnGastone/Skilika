// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:rive_animation/screens/home/home_screen.dart';

class CourseDescription extends StatelessWidget {
  const CourseDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            height: 100,
          ),
          InkWell(
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const HomePage(),
              ));
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.blueGrey,
            ),
          ),
          // SizedBox(
          //   width: 13,
          // ),
          Text(
            'Course Description',
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
