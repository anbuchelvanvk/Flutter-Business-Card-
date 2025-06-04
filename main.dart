import 'package:card/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: CardConnect(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CardConnect(),
    ); 
  }
}
