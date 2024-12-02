import 'package:flutter/material.dart';

class ChPizzaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cheese Pizza')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/chepza.jpeg', width: 400, height: 400),
          SizedBox(height: 20),
          Center(
            child: Text(
              'This is the Cheese Pizza screen!',
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
          ),
        ],
      ),
      floatingActionButton: Text(
        'come here for delicious pizza',
        style: TextStyle(
            color: const Color.fromARGB(255, 243, 75, 33), fontSize: 22),
      ),
    );
  }
}
