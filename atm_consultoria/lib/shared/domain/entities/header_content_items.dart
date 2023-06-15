import 'package:flutter/material.dart';

class HeaderContentItems {
  final String image;
  final String label;
  final MaterialColor textColor;
  final String infos;
  final List<String>? images;

  HeaderContentItems(
      {required this.image,
      required this.textColor,
      required this.infos,
      required this.label,
      this.images});
}
