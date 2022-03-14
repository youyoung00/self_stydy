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
    return Column(
      children: [
        ListTile(
          title: Text(info.sense['definition'].toString()),
          leading: Text("<${info.word}> 의미 ${info.supNo} : "),
        ),
        const Divider(),
      ],
    );
  }
}
