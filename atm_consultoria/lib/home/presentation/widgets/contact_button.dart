import 'dart:developer';

import 'package:atm_consultoria/contact/presentation/screen/contact.dart';
import 'package:flutter/cupertino.dart';

class ContactButton extends StatelessWidget {
  const ContactButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              CupertinoPageRoute(builder: (context) => const Contact()));
          log('clicked');
        },
        child: Image.asset(
          'assets/menu_contato.png',
        ));
  }
}
