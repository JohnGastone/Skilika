// ignore_for_file: prefer_const_constructors, unused_import, sort_child_properties_last
import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rive_animation/screens/course_description.dart';
import 'package:rive_animation/screens/messaging/chat.dart';
import 'package:rive_animation/screens/onboarding/onboarding_screen.dart';

class CourseCard extends StatelessWidget {
  const CourseCard({
    Key? key,
    required this.title,
    required this.description,
    required this.duration,
    this.color = const Color(0xFF7553F6),
    this.iconSrc = "assets/icons/ios.svg",
  }) : super(key: key);

  final String title, description, duration, iconSrc;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      height: 215,
      width: 230,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 6, right: 8),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 12, bottom: 8, right: 20),
                    child: Text(
                      title,
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    description,
                    style: TextStyle(fontSize: 13),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 5, bottom: 8, right: 60),
                    child: Text(
                      duration,
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Row(
                        children: List.generate(
                          3,
                          (index) => Transform.translate(
                            offset: Offset((-10 * index).toDouble(), 0),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage(
                                "assets/avatars/Avatar ${index + 1}.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Text(
                        '50+ Active Students',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const CourseDescription(),
                      ));
                    },
                    child: Icon(
                      Icons.arrow_forward,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(left: 50, bottom: 15),
                  //   child: AnimatedButton(
                  //     child: Icon(Icons.arrow_circle_right),
                  //     onPressed: () {
                  //       Navigator.pop(context);
                  //       Navigator.of(context).push(MaterialPageRoute(
                  //         builder: (context) => const ChatPage(),
                  //       ));
                  //     },
                  //     enabled: true,
                  //     shadowDegree: ShadowDegree.light,
                  //     duration: 400,
                  //     shape: BoxShape.circle,
                  //     height: 30,
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
          Icon(
            CupertinoIcons.calendar_badge_plus,
            size: 20,
            color: Colors.black54,
          )
        ],
      ),
    );
  }
}
