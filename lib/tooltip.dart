import 'package:flutter/material.dart';

class Toolt extends StatelessWidget {
  const Toolt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tooltip(
          message: "User Name Mark",
          child: IconButton(
            iconSize: 50,
            icon: const Icon(Icons.abc),
            onPressed: (() {
              // ignore: avoid_print
              print("BUTTON CLICK");
            }),
          ),
        ),
      ),
    );
  }
}
