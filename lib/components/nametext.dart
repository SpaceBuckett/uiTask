import 'package:flutter/material.dart';

class NameText extends StatelessWidget {
  NameText({required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Text(
            name,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 22,
            ),
          ),
        ),
      ],
    );
  }
}
