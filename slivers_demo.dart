import 'package:flutter/material.dart';

class SliversDemo extends StatefulWidget {
  const SliversDemo({super.key});

  @override
  State<SliversDemo> createState() => _SliversDemoState();
}

class _SliversDemoState extends State<SliversDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 200,
            backgroundColor: Colors.blueGrey,
            title: Text('BITM-Flutter'),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
            listTileData(
              "Aiub",
              "Trainer",
            ),
          ])),
        ],
      ),
    );
  }

  Widget listTileData(String title, String subtitle) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: CircleAvatar(
        child: Text(title[0]),
      ),
    );
  }
}
