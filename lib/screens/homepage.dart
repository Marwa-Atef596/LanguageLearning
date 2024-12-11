
import 'package:flutter/material.dart';
import 'package:languagelearning/screens/phrases.dart';

import 'colors.dart';
import '../componant/category.dart';
import 'family.dart';
import 'numbers.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toku"),
        backgroundColor: const Color(0xff48302C),
      ),
      body: Container(
        color: const Color(0xffFFF4DB),
        child: Column(
          children: [
            Category(const Color(0xffF09137), "Numbers", () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const Numbers()));
            }),
            Category(const Color(0xff578A35), "Family Members", () { Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const Family()));}),
            Category(const Color(0xff7932A0), "Colors", () { Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const ColorsPage()));}),
            Category(const Color(0xff50ACC9), "phrases", () {Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const Phrases()));}),
          ],
        ),
      ),
    );
  }
}
