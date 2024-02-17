import 'package:flutter/material.dart';
import '../constants.dart';

class sell extends StatelessWidget {
  static const String routeName = "sell";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(
            "sell",
            style: kButtonText3),
        ));
  }
}