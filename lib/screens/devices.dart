import 'package:flutter/material.dart';
import '../constants.dart';

class devices extends StatelessWidget {
  static const String routeName = "devices";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(
            "devices",
            style: kButtonText3),
        ));
  }
}