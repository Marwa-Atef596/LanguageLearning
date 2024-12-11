// ignore_for_file: file_names
import 'package:flutter/material.dart';
import '../model/itemModelClass.dart';
import 'itemInfo.dart';

// ignore: must_be_immutable
class PhrasesItem extends StatelessWidget {
  PhrasesItem({super.key, required this.item, required this.color});
  ItemModel item;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
