import 'package:flutter/material.dart';

class ExpandedWidgetDemo extends StatelessWidget {
  const ExpandedWidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(height: 200, color: Colors.deepPurple),
          ),
          Expanded(flex: 2, child: Container(height: 200, color: Colors.pink)),
        ],
      ),
    );
  }
}
