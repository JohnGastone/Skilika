// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CourseCard extends StatelessWidget {
  const CourseCard({
    Key? key,
    required this.title,
    this.color = const Color(0xFF7553F6),
    this.iconSrc = "assets/icons/ios.svg",
  }) : super(key: key);

  final String title, iconSrc;
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
                  Text(
                    title,
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, bottom: 8),
                    child: const Text(
                      "Jifunze kushona na kudarizi mitindo mbalimbali",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 12, bottom: 8, right: 50),
                    child: const Text(
                      "Vipindi 30 - Masaa 90",
                      style: TextStyle(
                        color: Colors.white70,
                      ),
                    ),
                  ),
                  Spacer(),
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
                ],
              ),
            ),
          ),
          Icon(
            CupertinoIcons.calendar_badge_plus,
            size: 35,
            color: Colors.black54,
          )
        ],
      ),
    );
  }
}
