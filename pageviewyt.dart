import 'package:flutter/material.dart';
import 'package:flutter_widgets/posts/post_1.dart';
import 'package:flutter_widgets/posts/post_2.dart';

class PageViewYt extends StatelessWidget {
  //const PageViewYt({super.key});

  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,

        children: [MyPost1(), MyPost2()],
      ),
    );
  }
}
