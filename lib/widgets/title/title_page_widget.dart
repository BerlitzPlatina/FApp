import 'package:flutter/material.dart';

class TitlePageWidget extends StatelessWidget {
  final String text;

  const TitlePageWidget({super.key, this.text = 'Uma Musume Main Page'});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        child: Text(text,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)));
  }
}
