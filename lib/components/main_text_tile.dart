import 'package:flutter/material.dart';

class TextTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
      child: Text(
        'Find the best clothes for you',
        style: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
