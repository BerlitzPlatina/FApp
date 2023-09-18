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
      children: [
        Image.asset(
          './lib/utils/images/lw_reimu.png',
          width: 58,
          height: 58,
          fit: BoxFit.cover,
        ),
        Text(text),
        Text(text)
      ],
    );
  }
}
