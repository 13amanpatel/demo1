import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Hero(
              tag: "HeroOne",
              child: Icon(
                Icons.image,
                size: 150.0,
              ),
            ),
            ElevatedButton(
              onPressed: (() {
                Navigator.pop(context);
              }),
              child: const Text("Back to first"),
            ),
          ],
        ),
      ),
    );
  }
}
