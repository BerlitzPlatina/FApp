import 'package:flutter/material.dart';

class GachaSimpleWidget extends StatelessWidget {
  const GachaSimpleWidget({
    super.key,
    this.text = 'default',
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
