import 'package:flutter/material.dart';
import 'package:flutter_training_1/service/widget_generate.dart';

class Ex2v1 extends StatelessWidget {
  const Ex2v1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetGenerate _widgetGenerate = WidgetGenerate(4, 0, context);
    return Scaffold(body: _widgetGenerate.renderRow(5, null));
  }
}
