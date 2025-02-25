import 'package:flutter/material.dart';

import 'package:flutter_small_milk_shop/screens/HomePage.dart';

import 'package:flutter_small_milk_shop/screens/HomeScreen.dart';

import 'package:flutter_small_milk_shop/screens/ProductScreen.dart';
import 'package:flutter_small_milk_shop/screens/SplashScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ProductScreen(title: 'Product'),
      // home: HomeScreen(title: 'Home'),
      home: SplashScreen(),

    );
  }
}



