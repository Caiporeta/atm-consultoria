import 'package:flutter/material.dart';

class SectionImages extends StatelessWidget {
  final List<String> images;
  const SectionImages({Key? key, required this.images}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: images.map((image) => Image.asset(image)).toList(),
    );
  }
}
