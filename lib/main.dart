// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shopping_app/pages/CardPage.dart';
import 'package:shopping_app/pages/Home_page.dart';
import 'package:shopping_app/pages/itemPage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: null,
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        // ignore: prefer_const_constructors
        "/": (context) => HomePage(),
        "cardPage": (context) => const CardPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
