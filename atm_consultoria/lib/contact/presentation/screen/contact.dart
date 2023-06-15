import 'package:atm_consultoria/contact/presentation/widgets/contact_content.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contato'),
      ),
      body: ContactContent(),
    );
    ;
  }
}
