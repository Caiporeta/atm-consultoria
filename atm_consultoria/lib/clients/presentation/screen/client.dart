import 'package:atm_consultoria/clients/presentation/widgets/client_content.dart';
import 'package:flutter/material.dart';

class Client extends StatelessWidget {
  const Client({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
      ),
      body: const ClientContent(),
    );
  }
}
