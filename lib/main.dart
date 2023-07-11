import 'package:flutter/material.dart';
import 'home_screen.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: Colors.white,
        // accentColor: Colors.white,
      ),
    ),
  );
}