import 'dart:developer';

import 'package:atm_consultoria/services/presentation/screen/services.dart';
import 'package:flutter/cupertino.dart';

class ServicesButton extends StatelessWidget {
  const ServicesButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            CupertinoPageRoute(builder: (context) => const Services()));
        log('clicked');
      },
      child: Image.asset('assets/menu_servico.png'),
    );
  }
}
