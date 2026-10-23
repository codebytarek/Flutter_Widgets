import 'package:flutter/material.dart';
import 'package:flutter_widgets/circle.dart';
import 'package:flutter_widgets/square.dart';

class ListviewAndBuilderDemo extends StatelessWidget {
  final List _posts = ['post 1', 'post 2', 'post 3', 'post 4'];
  final List _stories = ['story 1', 'story 2', 'story 3', 'story 4', 'story 5'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //insta stories
          Container(
            height: 150,
            child: ListView.builder(
              itemCount: _stories.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return MyCircle(
                  child: _stories[index],
                );
              },
            ),
          ),

          //insta posts
          Expanded(
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return MySquare(child: _posts[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
