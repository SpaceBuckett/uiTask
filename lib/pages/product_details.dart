import 'package:flutter/material.dart';
import 'package:mytask/components/backarrow.dart';
import 'package:mytask/components/colorSelection.dart';
import 'package:mytask/components/favoriteIcon.dart';
import 'package:mytask/components/mainImageProductScreen.dart';
import 'package:mytask/components/text_row_productPage.dart';
import 'package:mytask/components/sizeselection.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: <Widget>[
                ProductPageMainImage(imagePath: 'images/dress5.jpg'),
                BackArrowIconButton(),
                FavoriteIconButton(),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            TextRowProductPage(
                productName: 'Jeans Jaacket', productPrice: '\$109.00'),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    ColorSelection(),
                  ],
                ),
                SizeSelection(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
