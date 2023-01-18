// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:freelancer_ui/desktop.dart';
import 'package:freelancer_ui/tablet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth.toInt() <= 900) {
          return TabletScreen();
        } else {
          return DesktopScreen();
        }
      }),
    );
  }
}
