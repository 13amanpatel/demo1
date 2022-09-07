import 'package:flutter/material.dart';

class Placeh extends StatelessWidget {
  const Placeh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.indigo,
          ),
          const SizedBox(
            height: 200,
            child: Placeholder(color: Colors.lightBlue),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
          )
        ],
      ),
    );
  }
}
