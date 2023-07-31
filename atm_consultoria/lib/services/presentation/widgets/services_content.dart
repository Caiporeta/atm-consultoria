import 'package:atm_consultoria/shared/presentation/widgets/section_body.dart';
import 'package:flutter/material.dart';

class ServicesContent extends StatelessWidget {
  const ServicesContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(24.0),
        child: SectionBody(
          sectionKey: "services",
        ),
      ),
    );
  }
}
