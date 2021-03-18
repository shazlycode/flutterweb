import 'package:flutter/material.dart';
import 'package:web_test/classes.dart';

class DrugDetails extends StatefulWidget {
  static const String id = 'details';
  @override
  _DrugDetailsState createState() => _DrugDetailsState();
}

class _DrugDetailsState extends State<DrugDetails> {
  @override
  Widget build(BuildContext context) {
    Drug drug = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(drug.tradeName),
      ),
      body: Container(
        child: Center(
          child: Text(
            drug.genericName,
            style: TextStyle(fontSize: 100),
          ),
        ),
      ),
    );
  }
}
