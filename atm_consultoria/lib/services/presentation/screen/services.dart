import 'package:atm_consultoria/services/presentation/widgets/services_content.dart';
import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Servicos'),
      ),
      body: const ServicesContent(),
    );
  }
}
