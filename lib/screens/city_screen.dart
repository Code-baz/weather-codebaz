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
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Here you will be able to pick your city',
                    overflow: TextOverflow.clip,
                    textAlign: TextAlign.center,
                  ),
                  TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(hintText: 'type name of city'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Get Data'),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    )));
  }
}
