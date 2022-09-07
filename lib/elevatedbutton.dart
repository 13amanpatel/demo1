// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class El extends StatelessWidget {
  const El({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Elevated Button"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Elevated Button'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            // side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
            shape: const BeveledRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
