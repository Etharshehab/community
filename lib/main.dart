import 'package:community/screen/cleaning.dart';
import 'package:flutter/material.dart';
import 'package:community/config/appthem.dart';

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
      theme: appTheme(),
      home: const Cleaning(),
    );
  }
}
