import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    double contador = 0;
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Color.fromARGB(255, 29, 29, 29), 
        body: Center(
          child: 
          Text(
            contador.toStringAsFixed(2), 
            style: TextStyle(
              color: Color.fromARGB(255, 221, 221, 221),
              fontSize: 24.0,
          )
        ),
      ),
    )
   );
  }
}
