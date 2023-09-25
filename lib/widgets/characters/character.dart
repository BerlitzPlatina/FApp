import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/title/title_page_widget.dart';

import '../menu/menu_widget.dart';

class CharacterWidget extends StatelessWidget {
  const CharacterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(children: [
          const MenuWidget(),
          TitlePageWidget(text: 'Playable character list'),
        ]),
      ),
    );
  }
}
