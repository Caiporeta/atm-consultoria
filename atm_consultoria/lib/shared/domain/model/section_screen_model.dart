import 'package:atm_consultoria/shared/domain/entities/header_content_items.dart';
import 'package:atm_consultoria/shared/domain/entities/headers.dart';

class SectionScreenModel {
  HeaderContentItems? getSectionContentInfo(String sectionKey) {
    switch (sectionKey) {
      case "contact":
        return SectionHeaders.contactHeader;
      case "services":
        return SectionHeaders.servicesHeader;
      case "company":
        return SectionHeaders.companyHeader;
      case "client":
        return SectionHeaders.clientHeader;
      default:
        return null;
    }
  }
}
