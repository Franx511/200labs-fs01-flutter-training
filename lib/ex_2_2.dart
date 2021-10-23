import 'package:flutter/material.dart';
import 'package:flutter_training_1/service/widget_generate.dart';

class Ex2v2 extends StatelessWidget {
  const Ex2v2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetGenerate _widgetGenerate = WidgetGenerate(0, 5, context);
    return Scaffold(body: _widgetGenerate.renderColumn(5, null));
  }
}
