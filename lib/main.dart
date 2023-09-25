import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/gacha/gacha_banner_widget.dart';
import 'package:flutter_application/widgets/title/title_page_widget.dart';
import 'widgets/menu/menu_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
          actions: [],
        ),
        body: ListView(children: [
          const MenuWidget(),
          TitlePageWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
          GachaBannerWidget(),
        ]),
      ),
    );
  }
}
