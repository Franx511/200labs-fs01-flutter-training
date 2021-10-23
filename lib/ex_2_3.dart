import 'package:flutter/material.dart';
import 'package:flutter_training_1/service/widget_generate.dart';

class Ex2v3 extends StatelessWidget {
  const Ex2v3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetGenerate _widgetGenerate = WidgetGenerate(4, 2, context);
    return Scaffold(
        body: _widgetGenerate.renderColumn(
            8, _widgetGenerate.renderRow(5, null)));
  }
}
