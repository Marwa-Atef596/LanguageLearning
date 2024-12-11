// ignore_for_file: file_names
import 'package:flutter/material.dart';
import '../model/itemModelClass.dart';

// ignore: must_be_immutable
class ItemInfo extends StatelessWidget {
  ItemInfo({super.key, required this.item});
  ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                item.enName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
              onPressed: () {
                item.soundPlay();
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              )),
        )
      ],
    );
  }
}
