import 'package:flutter/material.dart';
import '../constants.dart';

class chemicals extends StatelessWidget {
  static const String routeName = "chemicals";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(
        "chemicals",
        style: kButtonText3),
    ));
  }
}
