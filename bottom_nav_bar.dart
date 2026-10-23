import 'package:flutter/material.dart';
import 'package:practice_app_one/linktree.dart';
import 'package:practice_app_one/list_view_builder.dart';
import 'package:practice_app_one/registration_page.dart';

class BottomNavBarDemo extends StatefulWidget {
  const BottomNavBarDemo({super.key});

  @override
  State<BottomNavBarDemo> createState() => _BottomNavBarDemoState();
}

class _BottomNavBarDemoState extends State<BottomNavBarDemo> {
  int _selectedItem = 0;
  List<Widget> _pages = [RegPage(), Linktree(), ListViewBuilderDemo()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
           BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
            BottomNavigationBarItem(icon: Icon(Icons.contacts),label: "Contact"),
        ],
         backgroundColor: const Color.fromARGB(255, 189, 239, 247),
        iconSize: 35,
        selectedItemColor: Colors.red,
        
        currentIndex: _selectedItem,
        onTap: (index){
          setState(() {
            _selectedItem=index;
          });
        },
      ),

      body: _pages[_selectedItem],
      
     
    );
  }
}
