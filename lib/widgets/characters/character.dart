import 'package:flutter/material.dart';

import '../menu/menu_widget.dart';

class CharacterWidget extends StatelessWidget {
  const CharacterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(children: [
          MenuWidget(),
          Padding(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Text('Uma Musume Main Page',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25))),
          // GachaBannerWidget()
        ]),
      ),
    );
  }
}
