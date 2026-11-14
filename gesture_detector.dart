import 'package:flutter/material.dart';

class GestureDetectorDemo extends StatefulWidget {
  const GestureDetectorDemo({super.key});

  @override
  State<GestureDetectorDemo> createState() => _GestureDetectorDemoState();
}

class _GestureDetectorDemoState extends State<GestureDetectorDemo> {
  int numberOfTimesTapped = 0;

  void _increaseNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped $numberOfTimesTapped times',
              style: TextStyle(fontSize: 30),
            ),
            GestureDetector(
              onTap: _increaseNumber,
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.amber[200],
                child: Text('TAP HERE', style: TextStyle(fontSize: 30)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
