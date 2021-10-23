import 'dart:math';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Excercise Menu'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
              ),
              onPressed: () => Navigator.of(context).pushNamed('/ex1'),
              child: const Text('Excercise 1.0'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
              ),
              onPressed: () => Navigator.of(context).pushNamed('/ex2'),
              child: const Text('Excercise 2.1'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
              ),
              onPressed: () => Navigator.of(context).pushNamed('/ex2v2'),
              child: const Text('Excercise 2.2'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
              ),
              onPressed: () => Navigator.of(context).pushNamed('/ex2v3'),
              child: const Text('Excercise 2.3'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
              ),
              onPressed: () => Navigator.of(context).pushNamed('/ex2v4'),
              child: const Text('Excercise 2.4'),
            ),
          ],
        ),
      ),
    );
  }
}
