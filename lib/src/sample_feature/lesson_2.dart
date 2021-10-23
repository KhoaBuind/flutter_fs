import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class Lesson2 extends StatelessWidget {
  const Lesson2({Key? key}) : super(key: key);

  static const routeName = '/lesson';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details lesson'),
      ),
      body: const Center(
        child: Text('More Information Here'),
      ),
    );
  }
}
