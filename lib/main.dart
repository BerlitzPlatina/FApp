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
          TitlePageWidget(text: 'Database'),
          GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            shrinkWrap: true,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                height: 120,
                width: 100,
                color: Colors.teal[100],
                child: Column(
                  children: [
                    Image.asset(
                      './lib/utils/images/lw_reimu.png',
                      width: 58,
                      height: 58,
                      fit: BoxFit.cover,
                    ),
                    Text('text')
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                height: 130,
                width: 100,
                color: Colors.teal[100],
                child: Column(
                  children: [
                    Image.asset(
                      './lib/utils/images/lw_reimu.png',
                      width: 58,
                      height: 58,
                      fit: BoxFit.cover,
                    ),
                    Text('text')
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                height: 120,
                width: 100,
                color: Colors.teal[100],
                child: Column(
                  children: [
                    Image.asset(
                      './lib/utils/images/lw_reimu.png',
                      width: 58,
                      height: 58,
                      fit: BoxFit.cover,
                    ),
                    Text('text')
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
