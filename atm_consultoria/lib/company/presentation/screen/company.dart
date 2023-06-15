import 'package:atm_consultoria/company/presentation/widgets/company_content.dart';
import 'package:flutter/material.dart';

class Company extends StatelessWidget {
  const Company({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('A Empresa'),
      ),
      body: const CompanyContent(),
    );
  }
}
