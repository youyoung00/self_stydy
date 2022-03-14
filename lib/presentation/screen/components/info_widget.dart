import 'package:flutter/material.dart';

import '../../../domain/model/info.dart';

class InfoWidget extends StatelessWidget {
  final Info info;

  const InfoWidget({
    Key? key,
    required this.info,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      info.word.toString(),
    );
  }
}
