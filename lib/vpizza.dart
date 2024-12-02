import 'package:flutter/material.dart';

class VPizzaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Vegetable Pizza')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/image.png', width: 500, height: 400),
          SizedBox(height: 20),
          Center(
            child: Text(
              'This is the Vegetable Pizza screen!',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
