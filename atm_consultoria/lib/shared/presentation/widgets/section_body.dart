import 'package:atm_consultoria/shared/domain/entities/header_content_items.dart';
import 'package:atm_consultoria/shared/domain/model/section_screen_model.dart';
import 'package:atm_consultoria/shared/presentation/widgets/section_header.dart';
import 'package:atm_consultoria/shared/presentation/widgets/section_images.dart';
import 'package:atm_consultoria/shared/presentation/widgets/section_info.dart';
import 'package:flutter/material.dart';

class SectionBody extends StatefulWidget {
  final String sectionKey;
  const SectionBody({Key? key, required this.sectionKey}) : super(key: key);

  @override
  State<SectionBody> createState() => _SectionBodyState();
}

class _SectionBodyState extends State<SectionBody> {
  final SectionScreenModel _sectionScreenModel = SectionScreenModel();
  late HeaderContentItems? _headers;

  @override
  void initState() {
    _headers = _sectionScreenModel.getSectionContentInfo(widget.sectionKey);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return (_headers != null)
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SectionHeader(
                sectionImage: _headers!.image,
                sectionLabel: _headers!.label,
                sectionTextColor: _headers!.textColor,
              ),
              (_headers!.images != null)
                  ? Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: SectionImages(images: _headers!.images!),
                    )
                  : const SizedBox.shrink(),
              const SizedBox(
                height: 16.0,
              ),
              SectionInfo(info: _headers!.infos)
            ],
          )
        : const SizedBox.shrink();
  }
}
