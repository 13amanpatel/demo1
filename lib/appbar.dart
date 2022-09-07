import 'package:flutter/material.dart';

class Ap extends StatelessWidget {
  const Ap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Demo App Bar",
          style: TextStyle(color: Colors.black),
        ),
        leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.cyanAccent,
        centerTitle: true,
        shadowColor: Colors.indigoAccent,
      ),
    );
  }
}
