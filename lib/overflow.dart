import 'package:flutter/material.dart';

class Overf extends StatelessWidget {
  const Overf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.only(top: 100),
              height: 200,
              width: 300,
              color: Colors.pink,
              child: Center(
                child: OverflowBox(
                  maxHeight: 180,
                  child: Container(
                    height: 250,
                    width: 50,
                    color: Colors.red,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
