import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_training_1/service/screen_value.dart';
import 'package:flutter_training_1/service/widget_generate.dart';

class Ex2v4 extends StatelessWidget {
  const Ex2v4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetGenerate _widgetGenerate = WidgetGenerate(4, 0, context);
    ScreenValue _screenValue = ScreenValue(context);
    return Scaffold(
        body: Column(children: [
      Expanded(
          flex: 3,
          child: Container(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)])),
      SizedBox(height: _screenValue.rH(2)),
      Expanded(flex: 1, child: _widgetGenerate.renderRow(2, null))
    ]));
  }
}
