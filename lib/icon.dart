import 'package:flutter/material.dart';

class Ic extends StatelessWidget {
  const Ic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Demo Icon"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: const Center(
        child: Icon(Icons.home),
      ),
    );
  }
}
