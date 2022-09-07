import 'package:flutter/material.dart';

class Bu extends StatelessWidget {
  const Bu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Demo Floating Action Button"),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}

class Fl extends StatelessWidget {
  const Fl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Floating Action Large"),
        backgroundColor: Colors.cyan,
      ),
      floatingActionButton: FloatingActionButton.large(
        onPressed: (() {}),
      ),
    );
  }
}

class Fs extends StatelessWidget {
  const Fs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Floating Button Small"),
        backgroundColor: Colors.limeAccent,
      ),
      floatingActionButton: FloatingActionButton.small(onPressed: () {}),
    );
  }
}

class Fe extends StatelessWidget {
  const Fe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Floating Button Small"),
        backgroundColor: Colors.pink,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: FloatingActionButton.extended(onPressed: () {}),
    );
  }
}
