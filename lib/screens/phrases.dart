import 'package:flutter/material.dart';
import '../componant/pharasesItem.dart';
import '../model/itemModelClass.dart';

class Phrases extends StatelessWidget {
  final List<ItemModel> number = const [
    ItemModel(
        sound: "sounds/phrases/are_you_coming.wav",
        jpName: "ichi",
        enName: "are_you_coming"),
    ItemModel(
        sound: "sounds/phrases/dont_forget_to_subscribe.wav",
        jpName: "ni",
        enName: "dont_forget_to_subscribe"),
    ItemModel(
        sound: "sounds/phrases/how_are_you_feeling.wav",
        jpName: "san",
        enName: "how_are_you_feeling"),
    ItemModel(
        sound: "sounds/phrases/i_love_anime.wav",
        jpName: "shi",
        enName: "i_love_anime"),
    ItemModel(
        sound: "sounds/phrases/i_love_programming.wav",
        jpName: "go",
        enName: "i_love_programming"),
    ItemModel(
        sound: "sounds/phrases/programming_is_easy.wav",
        jpName: "roku",
        enName: "programming_is_easy"),
    ItemModel(
        sound: "sounds/phrases/what_is_your_name.wav",
        jpName: "sebun",
        enName: "what_is_your_name"),
    ItemModel(
        sound: "sounds/phrases/what_is_your_name.wav",
        jpName: "hachi",
        enName: "what_is_your_name"),
    ItemModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      jpName: "kyu",
      enName: "where_are_you_going",
    ),
    ItemModel(
        sound: "sounds/phrases/yes_im_coming.wav",
        jpName: "ju",
        enName: "yes_im_coming"),
  ];
  const Phrases({super.key});
  @override
  // final ItemModel one = const ItemModel(
  //     image: "assets/images/colors/color_dusty_yellow.png",
  //     jpName: "bb",
  //     enName: "nnn");

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Phrases"),
          backgroundColor: const Color(0xff48302C),
        ),
        body: ListView.builder(
            itemCount: number.length,
            itemBuilder: (context, i) {
              return PhrasesItem(
                item: number[i],
                color: const Color(0xff50ACC9),
              );
            }));
  }
}
