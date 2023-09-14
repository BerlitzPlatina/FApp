import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/gacha/gacha_simple_widget.dart';

class GachaBannerWidget extends StatelessWidget {
  const GachaBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(0, 63, 109, 36),
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
