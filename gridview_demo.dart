import 'package:flutter/material.dart';

class GridviewDemo extends StatefulWidget {
  const GridviewDemo({super.key});

  @override
  State<GridviewDemo> createState() => _GridviewDemoState();
}

class _GridviewDemoState extends State<GridviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,

          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        children: [
          Container(height: 150, width: 150, color: Colors.blue),

          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 240, 110, 4),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 206, 6, 224),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 138, 1, 53),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 205, 219, 7),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 184, 187, 150),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 145, 102, 9),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 23, 2, 58),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 1, 63, 60),
          ),
          Container(height: 150, width: 150, color: Colors.blue),

          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 240, 110, 4),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 206, 6, 224),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 138, 1, 53),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 205, 219, 7),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 184, 187, 150),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 145, 102, 9),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 23, 2, 58),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 1, 63, 60),
          ),
        ],
      ),*/
      body: GridView.builder(
        itemCount: 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 5,
        ),
        itemBuilder: (context, index) {
          return Container(height: 150, width: 150, color: Colors.amber);
        },
      ),
    );
  }
}
