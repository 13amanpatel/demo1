// ignore_for_file: unused_import

import 'package:ex/pageview.dart';
import 'package:ex/pra.dart';
import 'package:ex/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Apptheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: const Dra(),
    );
  }
}
