import 'package:flutter/material.dart';
import '../componant/item.dart';
import '../model/itemModelClass.dart';

class ColorsPage extends StatelessWidget {
  final List<ItemModel> number = const [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "ichi",
        enName: "black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "ni",
        enName: "brown"),
    ItemModel(
        sound: "sounds/colors/dusty yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "san",
        enName: "dusty_yellow"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "shi",
        enName: "gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "go",
        enName: "green"),
    ItemModel(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "roku",
        enName: "red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "sebun",
        enName: "white"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "hachi",
        enName: "yellow"),
  ];
  const ColorsPage({super.key});
  @override
  // final ItemModel one = const ItemModel(
  //     image: "assets/images/colors/color_dusty_yellow.png",
  //     jpName: "bb",
  //     enName: "nnn");

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Colors"),
          backgroundColor: const Color(0xff48302C),
        ),
        body: ListView.builder(
            itemCount: number.length,
            itemBuilder: (context, i) {
              return Item(
                item: number[i],
                color: const Color(0xff7932A0),
              );
            }));
  }
}
