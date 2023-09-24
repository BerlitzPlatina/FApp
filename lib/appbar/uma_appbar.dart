import 'package:flutter/material.dart';
// import './../widgets/menu_widget.dart';

class UmaAppBar extends AppBar {
  UmaAppBar()
      : super(
          backgroundColor: Colors.white,
          title: const Text('Flutter layout demo'),
          elevation: 0.0,
          automaticallyImplyLeading: false,
          actions: <Widget>[
            // MenuWidget(),
          ],
        );
}
