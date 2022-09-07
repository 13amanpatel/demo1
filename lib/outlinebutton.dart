import 'package:ex/drawer.dart';
import 'package:flutter/material.dart';

class Outlinebtn extends StatelessWidget {
  const Outlinebtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text(
            "Hello",
            style: TextStyle(
                decorationColor: Colors.indigo,
                // backgroundColor: Colors.lightGreen,
                color: Colors.black),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Dr()),
            );
          },
        ),
      ),
      backgroundColor: Colors.cyan,
    );
  }
}
