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
    title: "Ushonaji na Udarizi",
    description: "Jifunze kushona na kudarizi mitindo mbalimbali.",
    duration: "Masaa 180, @15/wiki",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze malezi adhimu kutoka kabila la nguu",
    duration: "Masaa 12, @3/wiki",
    iconSrc: "assets/icons/password.svg",
  ),
  Course(
    title: "Uokaji wa Mikate",
    description: "Jifunze kuoka mikate aina zote.",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/apple_box.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Ufundi Randa na Uashi",
    description: "Jifunze Ufundi uashi wa kisasa.",
    duration: "Masaa 360, @15/wiki",
    iconSrc: "assets/icons/Arrow Right.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Upambaji | Upishi",
    description: "Jifunze upishi na upambaji wa Kitanzania",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/email_box.svg",
    color: Color.fromARGB(255, 227, 11, 235),
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kilimo cha muhogo kwa chakula na biashara",
    duration: "Masaa 165, @15/wiki",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/User.svg",
  ),
  Course(
    title: "Utengenezaji Vifungashio",
    description: "Jifunze utengenezaji wa vifungashio.",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/email.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Usindikaji wa maziwa",
    description: "Jifunze usindikaji maziwa aina zote.",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/google_box.svg",
    color: Color.fromARGB(255, 144, 148, 158),
  ),
  Course(
    title: "Usafi wa majumbani",
    description: "Jifunze usafi wa majumbani",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/ios.svg",
    color: Color.fromARGB(255, 234, 128, 255),
  ),
  Course(
    title: "Utunzaji wa bustani",
    description: "Jifunze kutunza bustani mbalimbali.",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/password.svg",
    color: Color.fromARGB(255, 93, 117, 5),
  ),
];

final List<Course> popularCourses = [
  Course(
    title: "Malezi ya Kinguu",
    description: "Jifunze malezi adhimu kutoka kabila la nguu",
    duration: "Masaa 12, @3/wiki",
    iconSrc: "assets/icons/password.svg",
  ),
  Course(
    title: "Kilimo cha Mihogo",
    description: "Jifunze kilimo cha muhogo kwa chakula na biashara",
    duration: "Masaa 165, @15/wiki",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/User.svg",
  ),
  Course(
    title: "Kilimo cha mwani",
    description: "Jifunze kilimo cha mwani katika ukanda wa mwambao",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/email.svg",
  ),
  Course(
    title: "Ufugaji samaki",
    description: "Jifunze ufugaji samaki mbalimbali",
    duration: "Masaa 165, @15/wiki",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/ios.svg",
  ),
  Course(
    title: "Uchongaji Vinyago",
    description: "Jifunze uchongaji vinyago kisasa",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/User.svg",
  ),
  Course(
    title: "Kilimo cha Karafuu",
    description: "Jifunze kilimo cha karafuu",
    duration: "Masaa 165, @15/wiki",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/email.svg",
  ),
  Course(
    title: "Sanaa ya upishi",
    description: "Karibu tujifunze mapishi kama sanaa ",
    duration: "Masaa 165, @15/wiki",
    iconSrc: "assets/icons/password.svg",
  ),
  Course(
    title: "Uhifadhi wa Tunu za Asili",
    description: "Jifunze uhifadhi wa amali zetu",
    duration: "Masaa 165, @15/wiki",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
