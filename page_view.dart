import 'package:flutter/material.dart';
import 'package:flutter_widgets/contactlist.dart';
import 'package:flutter_widgets/gridview_demo.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  List<Widget> pages = [Contactlist(), GridviewDemo()];

  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(controller: _controller, children: pages),
    );
  }
}
