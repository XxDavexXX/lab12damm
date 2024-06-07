import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ControlsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Material & Cupertino Controls')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Material Slider'),
            Slider(
              value: 50,
              min: 0,
              max: 100,
              onChanged: (double value) {},
            ),
            SizedBox(height: 20),
            Text('Cupertino Slider'),
            CupertinoSlider(
              value: 50,
              min: 0,
              max: 100,
              onChanged: (double value) {},
            ),
            SizedBox(height: 20),
            Text('Material Switch'),
            Switch(
              value: true,
              onChanged: (bool value) {},
            ),
            SizedBox(height: 20),
            Text('Cupertino Switch'),
            CupertinoSwitch(
              value: true,
              onChanged: (bool value) {},
            ),
          ],
        ),
      ),
    );
  }
}
