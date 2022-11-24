import 'package:flutter/material.dart';
import 'package:pinterest/src/pages/basic_desing.dart';
import 'package:pinterest/src/pages/home.dart';
import 'package:pinterest/src/pages/home2.dart';

import 'src/pages/scroll_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyStatefulWidget(),
    );
  }
}
