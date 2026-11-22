import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
              color: Colors.blue,
              child: Center(
                child: Text('Second Tab', style: TextStyle(fontSize: 40),),
              ),
            );
  }
}