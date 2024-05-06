import 'package:flutter/material.dart';

class SlideShow extends StatelessWidget {
  const SlideShow({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      width: 1200,
      height: 500,
      fit: BoxFit.cover,
    );
  }
}