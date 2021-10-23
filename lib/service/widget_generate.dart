import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_training_1/service/screen_value.dart';

class WidgetGenerate {
  final double? _paddingSideSize;
  final double? _paddingBottomSize;
  final BuildContext? _context;
  late ScreenValue _screenValue;
  WidgetGenerate(this._paddingSideSize, this._paddingBottomSize, this._context);

  Widget renderRow(int numberColumn, Widget? childWidget) {
    _screenValue = ScreenValue(_context);
    List<Widget> list = [];
    for (int i = 0; i < numberColumn - 1; i++) {
      list.add(
        Expanded(
            flex: 1,
            child: childWidget ??
                Container(
                    color: Colors
                        .primaries[Random().nextInt(Colors.primaries.length)])),
      );
      list.add(SizedBox(width: _screenValue.rW(_paddingSideSize!)));
    }
    list.add(
      Expanded(
          flex: 1,
          child: childWidget ??
              Container(
                  color: Colors
                      .primaries[Random().nextInt(Colors.primaries.length)])),
    );
    return Row(children: [
      ...list,
    ]);
  }

  Widget renderColumn(int numberColumn, Widget? childWidget) {
    _screenValue = ScreenValue(_context);
    List<Widget> list = [];
    for (int i = 0; i < numberColumn - 1; i++) {
      list.add(
        Expanded(
            flex: 1,
            child: childWidget ??
                Container(
                    color: Colors
                        .primaries[Random().nextInt(Colors.primaries.length)])),
      );
      list.add(SizedBox(height: _screenValue.rH(_paddingBottomSize!)));
    }
    list.add(Expanded(
      flex: 1,
      child: childWidget ??
          Container(
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
          ),
    ));
    return Column(children: [
      ...list,
    ]);
  }
}
