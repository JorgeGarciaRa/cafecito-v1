import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 200,
        child: Column(
          children: <Widget>[
            Image(image: AssetImage('assets/cafe-01.png')),
          ],
        ),
      ),
    );
  }
}
