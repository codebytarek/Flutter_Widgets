import 'package:flutter/material.dart';
import 'package:flutter_widgets/pages/account.dart';
import 'package:flutter_widgets/pages/home.dart';
import 'package:flutter_widgets/pages/messages.dart';
import 'package:flutter_widgets/pages/settings.dart';

class BottomNavBarYt extends StatefulWidget {
  const BottomNavBarYt({super.key});

  @override
  State<BottomNavBarYt> createState() => _BottomNavBarYtState();
}

class _BottomNavBarYtState extends State<BottomNavBarYt> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    UserHome(),
    UserMessages(),

    UserSettings(),
    UserAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
        ],
      ),
    );
  }
}
