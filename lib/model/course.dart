// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, duration, iconSrc;
  final Color color;

  Course({
    required this.title,
    required this.description,
    required this.duration,
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Ushonaji na Udarizi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Uokaji wa Mikate",
    description: "Jifunze kuoka mikate aina zote.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Ufundi Uashi",
    description: "Jifunze Ufundi uashi wa kisasa.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Upambaji na Upishi",
    description: "Jifunze upishi na upambaji wa Kitanzania",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
  Course(
    title: "Utengenezaji Vifungashio",
    description: "Jifunze utengenezaji wa vifungashio.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Usindikaji wa maziwa",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Usafi wa majumbani",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Utunzaji wa bustani",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
];

final List<Course> recentCourses = [
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(
    title: "Sanaa ya upishi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
  ),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(
    title: "Sanaa ya upishi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
  ),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
