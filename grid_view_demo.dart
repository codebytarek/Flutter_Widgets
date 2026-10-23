import 'package:flutter/material.dart';

class GridViewDemo extends StatefulWidget {
  const GridViewDemo({super.key});

  @override
  State<GridViewDemo> createState() => _GridViewDemoState();
}

class _GridViewDemoState extends State<GridViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.amber,
        body: GridView.builder(
      itemCount: 24,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        crossAxisCount: 3,
      ),
      itemBuilder: (context, index) {
        return Container(
          height: 150,
          width: 150,
          color: Colors.amber,
          child: Center(child: Text('$index Grid')),
        );
      },
    )
        // GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 3,
        //     mainAxisSpacing: 5,
        //     crossAxisSpacing: 5,
        //   ),
        //   children: [
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 30, 57, 36),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 3, 63, 70),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 5, 58, 48),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 15, 139, 15),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 14, 111, 141),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 10, 217, 162),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 36, 3, 200),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 197, 187, 157),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 68, 121, 107),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 195, 176, 118),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 49, 9, 19),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 145, 11, 103),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 44, 41, 31),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 140, 124, 77),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 222, 129, 6),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 198, 238, 199),
        //     ),
        //     Container(
        //       height: 350,
        //       width: 350,
        //       color: const Color.fromARGB(255, 24, 83, 126),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 74, 29, 138),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(255, 32, 118, 19),
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: const Color.fromARGB(207, 5, 237, 218),
        //     ),
        //   ],
        // ),
        );
  }
}
