import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
    required this.name,
    required this.bio,
  }) : super(key: key);

  final String name, bio;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.white24,
        child: Icon(
          CupertinoIcons.person,
          color: Colors.white,
        ),
      ),
      title: Text(
        name,
        style: const TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        bio,
        style: const TextStyle(color: Colors.white70),
      ),
    );
  }
}


// When you walk through a storm, hold your head up high
// And don’t be afraid of the dark
// At the end of the storm, there’s a golden sky
// And the sweet, silver song of a lark

// Walk on through the wind
// Walk on through the rain
// Though your dreams be tossed and blown

// Walk on, walk on
// With hope in your heart
// And you’ll never walk alone
// You’ll never walk alone

// Walk on, walk on
// With hope in your heart
// And you’ll never walk alone
// You’ll never walk alone