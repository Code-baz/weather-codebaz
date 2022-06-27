import 'package:flutter/material.dart';

class CityScreen extends StatelessWidget {
  const CityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          children: [
            Icon(Icons.arrow_back),
          ],
        ),
        Text(
          'Here you will be able to pick your city',
          overflow: TextOverflow.clip,
          textAlign: TextAlign.center,
        ),
      ],
    )));
  }
}
