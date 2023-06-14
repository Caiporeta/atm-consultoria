import 'package:atm_consultoria/home/presentation/widgets/company_button.dart';
import 'package:atm_consultoria/home/presentation/widgets/services_button.dart';
import 'package:flutter/material.dart';

class MenuUp extends StatelessWidget {
  const MenuUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        CompanyButton(),
        ServicesButton(),
      ],
    );
  }
}
