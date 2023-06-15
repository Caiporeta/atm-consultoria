import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  final String sectionImage;
  final String sectionLabel;
  final MaterialColor sectionTextColor;
  const SectionHeader({
    Key? key,
    required this.sectionImage,
    required this.sectionLabel,
    required this.sectionTextColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(sectionImage),
        const SizedBox(
          width: 16.0,
        ),
        Text(
          sectionLabel,
          style: TextStyle(color: sectionTextColor, fontSize: 25),
        )
      ],
    );
  }
}
