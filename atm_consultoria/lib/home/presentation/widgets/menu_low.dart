import 'package:atm_consultoria/home/presentation/widgets/client_button.dart';
import 'package:atm_consultoria/home/presentation/widgets/contact_button.dart';
import 'package:flutter/material.dart';

class MenuLow extends StatelessWidget {
  const MenuLow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        ClientButton(),
        ContactButton(),
      ],
    );
  }
}
