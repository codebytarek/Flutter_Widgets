import 'package:flutter/material.dart';

class ClipRRectDemo extends StatelessWidget {
  const ClipRRectDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepOrangeAccent,
          ),
        ),
      ),
    );
  }
}
