import 'package:flutter/material.dart';
import 'package:wificar_nodemcu/MainScreen/MainScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Disable debug banner
      debugShowCheckedModeBanner: false,
      //title: 'NodeMCU WifiCar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}
