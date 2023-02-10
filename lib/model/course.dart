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
    description: "",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Uokaji wa Mikate",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Ufundi Uashi",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Upambaji na Upishi",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
  Course(
    title: "Utengenezaji Vifungashio",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Usindikaji wa maziwa",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Usafi wa majumbani",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Utunzaji wa bustani",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 227, 11, 235),
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
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Malezi ya Kinguu"),
  Course(
    title: "Kilimo cha Mihogo",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Sanaa ya upishi"),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
