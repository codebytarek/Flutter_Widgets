import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(child: Text('First Tab', style: TextStyle(fontSize: 40),)),
    );
  }
}
