import 'package:mytask/components/main_text_tile.dart';
import 'package:mytask/components/products.dart';
import 'package:mytask/components/searchBar.dart';
import 'package:mytask/components/title_row_home_page.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              TitleRow(
                  avatarImagePath: 'images/girl_avatar_image.jpg',
                  userName: 'Victoria!',
                  itemsInCart: 2),
              TextTile(),
              SearchBar(),
              Products(),
            ],
          ),
        ),
      ),
    );
  }
}


//----------CARD TILE-----------
