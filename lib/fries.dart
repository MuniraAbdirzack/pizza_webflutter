import 'package:flutter/material.dart';

class FriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Fries',
      )),
      floatingActionButton: Text(
        'Delicious Fries',
        style: TextStyle(color: Colors.orange),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/codepic.png', width: 300, height: 300),
          SizedBox(height: 20),
          Text("this is the fries of ",
          
          style: TextStyle(color: Colors.black,fontSize: 22),
          

    
          ),
          
          
          Center(
            child: Text(
              'This is the Fries of !',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
