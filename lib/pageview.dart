import 'package:flutter/material.dart';

class Pa extends StatelessWidget {
  const Pa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.indigo,
            ),
            Container(
              height: 200,
              color: Colors.orangeAccent,
            ),
            Container(
              height: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
