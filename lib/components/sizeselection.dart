import 'package:flutter/material.dart';

class SizeSelection extends StatelessWidget {
  const SizeSelection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 35),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Text(
                  'Size',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              SizeCircle(
                color: 0xFF333333,
                size: 'S',
              ),
              SizeCircle(
                color: 0xFF8C8C8C,
                size: 'M',
              ),
              SizeCircle(
                color: 0xFF8C8C8C,
                size: 'L',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class SizeCircle extends StatelessWidget {
  SizeCircle({required this.color, required this.size});
  final int color;
  final String size;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 15),
      child: Container(
        width: 37.0,
        height: 37.0,
        decoration: new BoxDecoration(
          color: Color(color),
          shape: BoxShape.circle,
        ),
        child: Center(
            child: Text(
          size,
          style: TextStyle(color: Colors.white),
        )),
      ),
    );
  }
}
