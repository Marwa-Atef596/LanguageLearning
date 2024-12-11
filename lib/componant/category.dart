import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  String text;
  Color color;
  Function() tap;
  Category(this.color, this.text, this.tap, {super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tap,
      child: Container(   
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 16),
        width: double.infinity,
        height: 70,
        color: color,
        child: Text(
          text,
          style: const TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
