import 'package:flutter/material.dart';

class TextRowProductPage extends StatelessWidget {
  TextRowProductPage({required this.productName, required this.productPrice});
  final String productName;
  final String productPrice;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Text(
              productName,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Text(
              productPrice,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
