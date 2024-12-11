import 'package:flutter/material.dart';
import '../componant/item.dart';
import '../model/itemModelClass.dart';

class Numbers extends StatelessWidget {
  final List<ItemModel> number = const [
    ItemModel(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one"),
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpName: "ni",
        enName: "two"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpName: "san",
        enName: "three"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        jpName: "shi",
        enName: "four"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        jpName: "go",
        enName: "five"),
    ItemModel(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpName: "roku",
        enName: "six"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        jpName: "sebun",
        enName: "seven"),
    ItemModel(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "eight"),
    ItemModel(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpName: "kyu",
        enName: "nine"),
    ItemModel(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpName: "ju",
        enName: "ten"),
  ];
  const Numbers({super.key});
  @override
  // final ItemModel one = const ItemModel(
  //     image: "assets/images/colors/color_dusty_yellow.png",
  //     jpName: "bb",
  //     enName: "nnn");

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Numbers"),
          backgroundColor: const Color(0xff48302C),
        ),
        body: ListView.builder(
            itemCount: number.length,
            itemBuilder: (context, i) {
              return Item(
                item: number[i],
                color:const Color(0xffF09135),
              );
            }));
  }
}
