import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/models/Item.dart';

import 'item_info.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key, required this.item, required this.color})
    : super(key: key);

  final ItemModel item;
  // final ItemModel phrasesList;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: color,
      child: Row(
        children: [
          Container(
              color: Colors.white70,
              child: Image.asset(item.image!),),
              Expanded(
                child:
                ItemInfo(item : item),
              ),
        ],
      ),
    );
  }
}
