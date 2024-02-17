import 'package:flutter/material.dart';
import '../constants.dart';

class BioSamples extends StatelessWidget {
  static const String routeName = "BioSamples";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(
            "BioSamples",
            style: kButtonText3),
        ));
  }
}