import 'package:flutter/material.dart';
import 'homepage.dart';
import 'vpizza.dart';
import 'chpizza.dart';
import 'fries.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WOW Pizza',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/vpizza': (context) => VPizzaScreen(),
        '/chpizza': (context) => ChPizzaScreen(),
        '/fries': (context) => FriesScreen(),
      },
    );
  }
}
