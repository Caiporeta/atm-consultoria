import 'package:atm_consultoria/shared/presentation/widgets/section_body.dart';
import 'package:flutter/material.dart';

class ClientContent extends StatelessWidget {
  const ClientContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: SectionBody(
        sectionKey: "client",
      ),
    );
  }
}
