import 'package:flutter/material.dart';
import 'service/screen_value.dart';

class Ex1 extends StatelessWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenValue _screenValue = ScreenValue(context);
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Container(
                          height: _screenValue.rH(19),
                          color: Colors.blue[300],
                          child: Column(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.grey[700],
                                              )),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.orange,
                                              )),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.blue[700],
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(flex: 2, child: Container())
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Container(color: Colors.pink)),
                                    Expanded(
                                        flex: 1,
                                        child: Container(
                                            color: Colors.tealAccent[200])),
                                    Expanded(
                                        flex: 1,
                                        child: Container(color: Colors.yellow))
                                  ],
                                ),
                              )
                            ],
                          )),
                      Container(
                          height: _screenValue.rH(27), color: Colors.black),
                      Container(
                          height: _screenValue.rH(27), color: Colors.yellow),
                    ],
                  )),
              Expanded(
                flex: 7,
                child: Container(color: Colors.pink),
              ),
              Expanded(
                  flex: 4,
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        _screenValue.rW(2.2), 0, 0, 0),
                    child: Container(color: Colors.pink),
                  )),
            ],
          ),
          Positioned(
            bottom: _screenValue.rH(30),
            left: _screenValue.rW(12),
            child: Container(
              height: _screenValue.rH(20),
              width: _screenValue.rH(20),
              color: Colors.black.withOpacity(0.4),
            ),
          ),
        ],
      ),
    );
  }
}
