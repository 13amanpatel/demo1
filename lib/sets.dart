import 'package:flutter/material.dart';

class Sets extends StatefulWidget {
  const Sets({Key? key}) : super(key: key);

  @override
  State<Sets> createState() => _SetsState();
}

class _SetsState extends State<Sets> {
  bool colorchange = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          colorchange ? Colors.indigo.shade100 : Colors.pink.shade100,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            colorchange = true;
          });
        },
      ),
    );
  }
}
