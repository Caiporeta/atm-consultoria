import 'dart:developer';

import 'package:atm_consultoria/home/presentation/screen/test_screen.dart';
import 'package:flutter/cupertino.dart';

class CompanyButton extends StatelessWidget {
  const CompanyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
              context, CupertinoPageRoute(builder: (context) => TestScreen()));
          log('clicked');
        },
        child: Image.asset(
          'assets/menu_empresa.png',
        ));
  }
}