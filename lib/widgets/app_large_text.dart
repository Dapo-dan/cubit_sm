import 'package:flutter/material.dart';

class AppLargeText extends StatelessWidget {
  int size;
  final Color color;
  final String text;
  AppLargeText(
      {Key? key, this.size = 30, this.color = Colors.black, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
      ),
    );
  }
}
