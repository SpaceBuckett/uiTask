import 'package:flutter/material.dart';

class ColorSelection extends StatelessWidget {
  const ColorSelection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Text(
                  'Color',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              ColorCircle(
                colour: 0xFFD5D5D4,
              ),
              ColorCircle(
                colour: 0xFFFDDEFB,
              ),
              ColorCircle(
                colour: 0xFFEDD9C9,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ColorCircle extends StatelessWidget {
  ColorCircle({required this.colour});

  final int colour;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 15),
      child: Container(
        width: 37.0,
        height: 37.0,
        decoration: new BoxDecoration(
          color: Color(colour),
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
