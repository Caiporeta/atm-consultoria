import 'dart:developer';

import 'package:atm_consultoria/clients/presentation/screen/client.dart';
import 'package:flutter/cupertino.dart';

class ClientButton extends StatelessWidget {
  const ClientButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              CupertinoPageRoute(builder: (context) => const Client()));
          log('clicked');
        },
        child: Image.asset(
          'assets/menu_cliente.png',
        ));
  }
}
