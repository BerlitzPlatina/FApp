import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Strawberry Pavlova',
              style: TextStyle(fontWeight: FontWeight.bold)),
          Text(
            'The layout framework allows you to nest rows and columns inside of rows and columns as deeply as you need. Let’s look at the code for the outlined section of the following layout:',
            // overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
