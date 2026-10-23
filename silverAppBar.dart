import 'package:flutter/material.dart';

class SilverAppBarYt extends StatelessWidget {
  const SilverAppBarYt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            leading: Icon(Icons.menu),
            title: Text('S L I V E R  A P P  B A R'),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(color: Colors.pink),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 400, color: Colors.deepPurple[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 400, color: Colors.deepPurple[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 400, color: Colors.deepPurple[300]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
