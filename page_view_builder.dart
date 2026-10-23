import 'package:flutter/material.dart';
import 'package:practice_app_one/contactlist.dart';
import 'package:practice_app_one/grid_view_demo.dart';
import 'package:practice_app_one/linktree.dart';
import 'package:practice_app_one/list_view_builder.dart';
import 'package:practice_app_one/registration_page.dart';

class PageViewBuilderDemo extends StatefulWidget {
  const PageViewBuilderDemo({super.key});

  @override
  State<PageViewBuilderDemo> createState() => _PageViewBuilderDemoState();
}

class _PageViewBuilderDemoState extends State<PageViewBuilderDemo> {
  List<Widget> pages = [RegPage(), Linktree(), ListViewBuilderDemo(), Contactlist(),GridViewDemo(),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: pages,
      ),
    );
  }
}
