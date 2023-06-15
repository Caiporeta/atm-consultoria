import 'package:flutter/material.dart';

class SectionInfo extends StatelessWidget {
  final String info;
  const SectionInfo({Key? key, required this.info}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      info,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
