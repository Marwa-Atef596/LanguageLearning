import 'package:flutter/material.dart';

import '../model/itemModelClass.dart';
import 'itemInfo.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF4DD),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}


