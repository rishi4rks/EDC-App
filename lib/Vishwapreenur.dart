import 'package:flutter/material.dart';

class Collection extends StatelessWidget {
  final barColor = const Color(0xFF0c3063);
  final bgColor = const Color(0xFFE0E0E0);
  final cardColor = const Color(0xFF88898c);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: barColor,
        title: Text('Vishwapreneur'),
      ),
      body: Column(
        children: <Widget>[
          Text("Vishwapreneur'20"),
          Text("Coming Soon...")
        ],
      ),
    );
  }
}
