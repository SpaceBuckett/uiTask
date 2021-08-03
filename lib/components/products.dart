import 'package:flutter/material.dart';
import 'package:mytask/components/product_tile.dart';

class Products extends StatelessWidget {
  const Products({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            CardTile(
                productImagePath: 'images/dress3.jpg',
                productName: 'Cotton Dress',
                productCost: "\$129.00"),
          ],
        ),
        Column(
          children: [
            CardTile(
                productImagePath: 'images/dress3.jpg',
                productName: 'Cotton Dress',
                productCost: "\$129.00"),
          ],
        ),
      ],
    );
  }
}
