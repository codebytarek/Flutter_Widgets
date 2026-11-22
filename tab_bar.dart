import 'package:flutter/material.dart';
import 'package:flutter_widgets/Tabs/first_tab.dart';
import 'package:flutter_widgets/Tabs/second_tab.dart';
import 'package:flutter_widgets/Tabs/third_tab.dart';

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('T A B  B A R')),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home, color: Colors.deepOrange)),
                Tab(icon: Icon(Icons.settings, color: Colors.deepOrange)),
                Tab(icon: Icon(Icons.person, color: Colors.deepOrange)),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [FirstTab(), SecondTab(), ThirdTab()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
