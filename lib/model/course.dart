// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, duration, iconSrc;
  final Color color;

  Course({
    required this.title,
    required this.description,
    required this.duration,
    required this.iconSrc,
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Ushonaji Udarizi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Uokaji Mikate",
    description: "Jifunze kuoka mikate aina zote.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/apple_box.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Ufundi Uashi",
    description: "Jifunze Ufundi uashi wa kisasa.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/Arrow Right.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Upambaji | Upishi",
    description: "Jifunze upishi na upambaji wa Kitanzania",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/email_box.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
  Course(
    title: "Vifungashio",
    description: "Jifunze utengenezaji wa vifungashio.",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/email.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Usindikaji maziwa",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/google_box.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Usafi majumbani",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/ios.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Utunzaji bustani",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/password.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
];

final List<Course> recentCourses = [
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze malezi adhimu kutoka kabila la nguu",
    duration: "Masaa 12, @wiki/3",
    iconSrc: "assets/icons/password.svg",
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kilimo cha muhogo kwa chakula na biashara",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/email_box.svg",
  ),
  Course(
    title: "Sanaa ya upishi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/email.svg",
  ),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/ios.svg",
  ),
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/User.svg",
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/email.svg",
  ),
  Course(
    title: "Sanaa ya upishi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    iconSrc: "assets/icons/password.svg",
  ),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali",
    duration: "Masaa 165, @wiki/15",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
