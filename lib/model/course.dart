// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
    this.description = 'Build and animate an iOS app from scratch',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Ushonaji na Udarizi",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Uokaji wa Mikate",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Ufundi Uashi",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Upambaji na Upishi",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 251, 128, 255),
  ),
];

final List<Course> recentCourses = [
  Course(title: "Malezi ya Kinguu"),
  Course(
    title: "Kilimo cha Mihogo",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Sanaa ya upishi"),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    color: Color.fromARGB(255, 192, 255, 156),
    iconSrc: "assets/icons/code.svg",
  ),
];
