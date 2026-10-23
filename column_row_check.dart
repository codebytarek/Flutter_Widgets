import 'package:flutter/material.dart';

class ColumnRowDemo extends StatelessWidget {
  const ColumnRowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 100, color: Colors.deepPurple[600]),
          Container(height: 100, width: 100, color: Colors.deepPurple[400]),
          Container(height: 100, width: 100, color: Colors.deepPurple[200]),
        ],
      ),
    );
  }
}
