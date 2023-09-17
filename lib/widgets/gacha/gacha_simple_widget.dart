import 'package:flutter/material.dart';

class GachaSimpleWidget extends StatelessWidget {
  const GachaSimpleWidget({
    super.key,
    this.text = 'default',
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text(text), Text(text), Text(text)],
    );
  }
}
