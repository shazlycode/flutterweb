import 'package:flutter/material.dart';
import 'package:web_test/drug_details.dart';
import 'package:web_test/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber[300]),
      home: MainScreen(),
      routes: {
        DrugDetails.id: (context) => DrugDetails(),
      },
    );
  }
}
