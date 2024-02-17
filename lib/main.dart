import 'package:flutter/material.dart';
import 'package:proj1/screens/BioSamples.dart';
import 'package:proj1/screens/categories.dart';
import 'package:proj1/screens/chemicals.dart';
import 'package:proj1/screens/devices.dart';
import 'package:proj1/screens/replace.dart';
import 'package:proj1/screens/screen.dart';
import 'package:proj1/screens/sell.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "welcome_page",
      routes: {
        "welcome_page":(context)=>WelcomePage(),
        "categories":(context)=>categories(),
        "chemicals":(context)=>chemicals(),
        "devices":(context)=>devices(),
        "BioSamples":(context)=>BioSamples(),
        "replace":(context)=>replace(),
        "sell":(context)=>sell(),
      },
    );
  }
}
