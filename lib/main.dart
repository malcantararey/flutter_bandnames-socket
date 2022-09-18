import 'package:flutter/material.dart';
import 'package:pips_bloc/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage()},
    );
  }
}
