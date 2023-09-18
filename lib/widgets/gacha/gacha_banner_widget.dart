import 'package:flutter/material.dart';
import 'package:flutter_application/constants/uma_ui.dart';
import 'package:flutter_application/widgets/gacha/gacha_simple_widget.dart';

class GachaBannerWidget extends StatelessWidget {
  const GachaBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(
          color: UmaUi.colors['Dynamic'],
          borderRadius: BorderRadius.all(Radius.circular(UmaUi.rouned10))),
      child: Column(children: [
        Text('Current Gacha Banners',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GachaSimpleWidget(text: 'dayla1'),
            GachaSimpleWidget(
              text: 'day la 2',
            )
          ],
        )
      ]),
    );
  }
}
