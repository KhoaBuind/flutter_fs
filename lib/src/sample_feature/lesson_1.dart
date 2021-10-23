import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class Lesson1 extends StatelessWidget {
  const Lesson1({Key? key}) : super(key: key);

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double top = size.height * 0.53;
    final double left = size.width * 0.11;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Lesson 01'),
      ),
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Container(
                              color: Colors.grey
                          )),
                          Expanded(child: Container(
                              color: Colors.orange
                          )),
                          Expanded(child: Container(
                              color: Colors.blue
                          )),
                          Expanded(child: Container(
                              color: Colors.pink
                          )),
                        ],
                      )),
                      Expanded(child: Column(
                        children: [
                          Expanded(
                              flex: 3,
                              child: Container(
                                  color: Colors.lightBlue
                              )),
                          Expanded(child: Container(
                              color: Colors.green
                          )),
                        ],
                      )),
                      Expanded(child: Column(
                        children: [
                          Expanded(
                              flex: 3,
                              child: Container(
                                  color: Colors.lightBlue
                              )),
                          Expanded(child: Container(
                              color: Colors.yellow
                          )),
                        ],
                      ) )
                    ],
                  )),
                  Expanded(child: Container(
                      color: Colors.black
                  )),
                  Expanded(child: Container(
                      color: Colors.yellow
                  )),
                  Expanded(child: Container(
                      color: Colors.white
                  ))
                ],
              )),
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.pink,
                  )),
              Expanded(
                  child: Container(
                    color: Colors.pink,
                    margin: const EdgeInsets.only(left: 15),
                  )),
            ],
          ),
          Positioned(
            top: top,
            left: left,
            child: Container(
              alignment: Alignment.center,
              height: size.height * 0.2,
              child: const Text("Ô xếp chồng",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlue,
                  )),
              width: size.height * 0.2,
              color: Colors.black.withOpacity(0.5),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: '',
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
