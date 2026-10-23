import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

class CurvedBottomNavBarDemo extends StatefulWidget {
  const CurvedBottomNavBarDemo({super.key});

  @override
  State<CurvedBottomNavBarDemo> createState() => _CurvedBottomNavBarDemoState();
}

class _CurvedBottomNavBarDemoState extends State<CurvedBottomNavBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurpleAccent,
        color: Colors.deepPurple.shade200,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index) {
          debugPrint('Selected index: $index');
        },
        items: [
          CurvedNavigationBarItem(child: Icon(Icons.home, color: Colors.white)),
          CurvedNavigationBarItem(
            child: Icon(Icons.favorite, color: Colors.white),
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.settings, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
