// ignore_for_file: prefer_const_constructors, unused_import, sort_child_properties_last
import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
      height: 280,
      width: 265,
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
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    description,
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 12, bottom: 8, right: 60),
                    child: Text(
                      duration,
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: List.generate(
                      3,
                      (index) => Transform.translate(
                        offset: Offset((-10 * index).toDouble(), 0),
                        child: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/avaters/Avatar ${index + 1}.jpg",
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, bottom: 15),
                    child: AnimatedButton(
                      child: Icon(Icons.arrow_circle_right),
                      onPressed: () {
                         Navigator.pop(context);
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const OnbodingScreen(),
                            ));
                      },
                      enabled: true,
                      shadowDegree: ShadowDegree.light,
                      duration: 400,
                      shape: BoxShape.circle,
                      height: 50,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Icon(
            CupertinoIcons.calendar_badge_plus,
            size: 30,
            color: Colors.black54,
          )
        ],
      ),
    );
  }
}
