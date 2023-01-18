// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, duplicate_ignore, unused_import, dead_code

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rive_animation/screens/entryPoint/entry_point.dart';
import 'package:rive_animation/screens/home/home_screen.dart';
import 'package:rive_animation/screens/onboarding/components/sign_in_form.dart';
import 'package:rive_animation/screens/onboarding/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEEF1F8),
        primarySwatch: Colors.blue,
        fontFamily: "Intel",
        // ignore: prefer_const_constructors
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          errorStyle: TextStyle(height: 0),
          border: defaultInputBorder,
          enabledBorder: defaultInputBorder,
          focusedBorder: defaultInputBorder,
          errorBorder: defaultInputBorder,
        ),
      ),
      home: const OnbodingScreen(),
    );
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  }
}

const defaultInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(16)),
  borderSide: BorderSide(
    color: Color(0xFFDEE3F2),
    width: 1,
  ),
);
