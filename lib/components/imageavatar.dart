import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  ImageAvatar({required this.imagePath});

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            radius: 25.0,
            backgroundImage: AssetImage(imagePath),
            backgroundColor: Colors.transparent,
          ),
        )
      ],
    );
  }
}
