import 'package:flutter/material.dart';
import '../componant/item.dart';
import '../model/itemModelClass.dart';

class Family extends StatelessWidget {
  final List<ItemModel> number = const [
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "ichi",
        enName: "daughter"),
    ItemModel(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "ni",
        enName: "father"),
    ItemModel(
        sound: "sounds/family_members/younger sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "san",
        enName: "younger_sister"),
    ItemModel(
        sound: "sounds/family_members/grand father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "shi",
        enName: "grandfather"),
    ItemModel(
        sound: "sounds/family_members/grand mother.wav",
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "go",
        enName: "grandmother"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "roku",
        enName: "mother"),
    ItemModel(
        sound: "sounds/family_members/older bother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "sebun",
        enName: "older_brother"),
    ItemModel(
        sound: "sounds/family_members/older sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "hachi",
        enName: "older_sister"),
    ItemModel(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpName: "kyu",
        enName: "son"),
    ItemModel(
        sound: "sounds/family_members/younger brohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "ju",
        enName: "younger_brother"),
  ];
  const Family({super.key});
  @override
  // final ItemModel one = const ItemModel(
  //     image: "assets/images/colors/color_dusty_yellow.png",
  //     jpName: "bb",
  //     enName: "nnn");

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Family"),
          backgroundColor: const Color(0xff48302C),
        ),
        body: ListView.builder(
            itemCount: number.length,
            itemBuilder: (context, i) {
              return Item(
                item: number[i],
                color:const Color(0xff589138),
              );
            }));
  }
}
