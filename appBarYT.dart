import 'package:flutter/material.dart';

class AppBarYT extends StatefulWidget {
  const AppBarYT({super.key});

  @override
  State<AppBarYT> createState() => _AppBarYTState();
}

class _AppBarYTState extends State<AppBarYT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 0,
        title: Center(child: Text('A P P B A R')),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person))],
      ),
    );
  }
}
