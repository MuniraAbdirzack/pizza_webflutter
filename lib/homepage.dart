import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'WOW Pizza',
          style: TextStyle(color: Colors.red),
        ),
        actions: [
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, '/vpizza'),
            child: Text('Vegetable Pizza'),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, '/chpizza'),
            child: Text('Cheese Pizza'),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, '/fries'),
            child: Text('Fries'),
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/imagej.png",
            height: 400,
            width: 350,
          ),
          Text(
            "Hi, I'm the Pizza Assistant. What can I help you order?",
            style: TextStyle(color: Colors.blue, fontSize: 23),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20), // Add some space between text and image
        ],
      ),
      floatingActionButton: Text(
        'Munira Restaurant',
        style: TextStyle(color: Colors.red, fontSize: 33),
      ),
    );
  }
}
