import 'package:atm_consultoria/home/presentation/widgets/logo.dart';
import 'package:atm_consultoria/home/presentation/widgets/menu_up.dart';
import 'package:atm_consultoria/home/presentation/widgets/menu_low.dart';
import 'package:flutter/material.dart';

class HomePageContent extends StatelessWidget {
  const HomePageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.6,
          width: MediaQuery.of(context).size.width * 0.7,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              Logo(),
              MenuUp(),
              MenuLow(),
            ],
          ),
        ),
      ),
    );
  }
}
