// ignore_for_file:prefer_const_constructors
import 'package:flutter_application_1/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI calculator",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          visualDensity: VisualDensity
              .adaptivePlatformDensity), //Visual density manages the compactness of the components
      home: HomeScreen(),
    );
  }
}
