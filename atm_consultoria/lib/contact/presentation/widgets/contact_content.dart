import 'package:atm_consultoria/shared/presentation/widgets/section_body.dart';
import 'package:flutter/material.dart';

class ContactContent extends StatelessWidget {
  const ContactContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: SectionBody(
        sectionKey: "contact",
      ),
    );
  }
}
