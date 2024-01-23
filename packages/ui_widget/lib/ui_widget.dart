import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String appString;  //receiving this from app
  MyWidget({required this.appString});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Hello from UI Widget'),
        const SizedBox(height: 8.0),
        Text(appString),  // using the string received from the app
      ],
    );
  }
}
