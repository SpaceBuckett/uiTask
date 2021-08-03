import 'package:flutter/material.dart';
import 'package:mytask/components/nametext.dart';
import 'package:mytask/components/shopicon.dart';
import 'package:mytask/components/imageavatar.dart';

class TitleRow extends StatelessWidget {
  TitleRow(
      {required this.avatarImagePath,
      required this.userName,
      required this.itemsInCart});
  final String avatarImagePath;
  final String userName;
  final int itemsInCart;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                ImageAvatar(imagePath: avatarImagePath),
                NameText(name: userName),
              ],
            ),
          ),
          ShopIcon(numberOfMaterialsBought: itemsInCart),
        ],
      ),
    );
  }
}
