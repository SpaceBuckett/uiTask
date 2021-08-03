import 'package:flutter/material.dart';

class ProductPageMainImage extends StatelessWidget {
  ProductPageMainImage({required this.imagePath});
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Image(
          image: AssetImage(imagePath),
        ),
      ),
    );
  }
}
