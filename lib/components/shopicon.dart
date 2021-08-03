import 'package:flutter/material.dart';

class ShopIcon extends StatelessWidget {
  ShopIcon({required this.numberOfMaterialsBought});
  final int numberOfMaterialsBought;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Icon(
                  Icons.shopping_bag_outlined,
                  size: 30.0,
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 14.0,
                  height: 14.0,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white),
                  ),
                  child: Center(
                    child: Text(
                      numberOfMaterialsBought.toString(),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
