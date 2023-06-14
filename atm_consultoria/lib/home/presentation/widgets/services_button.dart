import 'dart:developer';

import 'package:atm_consultoria/home/presentation/screen/test_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ServicesButton extends StatelessWidget {
  const ServicesButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, CupertinoPageRoute(builder: (context) => TestScreen()));
        log('clicked');
      },
      child: Image.asset('assets/menu_servico.png'),
    );
  }
}
