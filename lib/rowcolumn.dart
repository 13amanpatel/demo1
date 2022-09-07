import 'package:flutter/material.dart';

class Rc extends StatelessWidget {
  const Rc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Demo RowColumn"),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Column(
        children: const [
          Text("hello"),
        ],
      ),
    );
  }
}
