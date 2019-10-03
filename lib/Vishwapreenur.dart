import 'package:flutter/material.dart';

class Collection extends StatelessWidget {
  final barColor = const Color(0xFFc62828);
  final bgColor = const Color(0xFFE0E0E0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: barColor,
        title: Text('Stock Available'),
      ),
      body: Column(
        children: <Widget>[
          Text("Zero to One"),
          Text("The Lean Startup")
        ],
      ),
    );
  }
}
