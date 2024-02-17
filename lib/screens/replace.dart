import 'package:flutter/material.dart';
import '../constants.dart';

class replace extends StatelessWidget {
  static const String routeName = "replace";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(
            "replace",
            style: kButtonText3),
        ));
  }
}