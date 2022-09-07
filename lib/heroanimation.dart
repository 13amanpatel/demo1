import 'package:ex/heropage2.dart';
import 'package:flutter/material.dart';

class Her extends StatelessWidget {
  const Her({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            const Hero(
              tag: "Hero",
              child: Icon(
                Icons.image,
                size: 50,
              ),
            ),
            ElevatedButton(
              onPressed: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Page2(),
                  ),
                );
              }),
              child: const Text("Go to Screen"),
            )
          ],
        ),
      ),
    );
  }
}
