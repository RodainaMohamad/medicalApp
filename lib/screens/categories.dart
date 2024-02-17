import 'package:flutter/material.dart';
import '../constants.dart';
import 'package:delayed_display/delayed_display.dart';

class categories extends StatelessWidget {
  static const String routeName = "categories";
  final List<String> images = [
    'lib/images/chemicals.jpg',
    'lib/images/biological samples.jpg',
    'lib/images/devices.png',
    'lib/images/replace.jpg',
    'lib/images/sell.jpg',
  ];
  final List<String> imageTexts = [
    'Chemicals',
    'Bio_Samples',
    'Devices',
    'Replace',
    'Sell',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: const Text(
          "Kindly choose your category",
          style: kButtonText3,
        ),
        backgroundColor: Colors.grey,
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.9,
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: images.length,
            itemBuilder: (BuildContext context, int index) {
              return DelayedDisplay(
                delay: Duration(milliseconds: 300 * index),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: GestureDetector(
                    onTap: () {
                      switch (index) {
                        case 0:
                          Navigator.pushNamed(context, 'chemicals');
                          break;
                        case 1:
                          Navigator.pushNamed(context, 'BioSamples');
                          break;
                        case 2:
                          Navigator.pushNamed(context, 'devices');
                          break;
                        case 3:
                          Navigator.pushNamed(context, 'replace');
                          break;
                        case 4:
                          Navigator.pushNamed(context, 'sell');
                          break;
                      }
                    },
                    child: Column(
                      children: [
                        Text(
                          imageTexts[index],
                          style: kButtonText2,
                        ),
                        const SizedBox(height: 15),
                        Image.asset(
                          images[index],
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}