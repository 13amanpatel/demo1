// ignore_for_file: unused_import, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class Pra extends StatelessWidget {
  const Pra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton.small(onPressed: () {}),
      appBar: AppBar(
          title: const Text("Demo"),
          leading: const Icon(Icons.arrow_back),
          bottomOpacity: 2.0,
          centerTitle: true,
          backgroundColor: Colors.indigo.shade300),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.pexels.com/photos/13078613/pexels-photo-13078613.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

class Elevated extends StatelessWidget {
  const Elevated({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Pra()),
            );
          }),
          child: const Text("Click me"),
        ),
      ),
    );
  }
}

class Dra extends StatelessWidget {
  const Dra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
          child: Column(
        children: [
          GestureDetector(
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    "https://images.pexels.com/photos/6212576/pexels-photo-6212576.jpeg?auto=compress&cs=tinysrgb&w=600"),
              )),
            ),
          ),
        ],
      )),
    );
  }
}
