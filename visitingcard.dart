import 'package:flutter/material.dart';

class VisitingCard extends StatefulWidget {
  const VisitingCard({super.key});

  @override
  State<VisitingCard> createState() => _VisitingCardState();
}

class _VisitingCardState extends State<VisitingCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                  'https://www.pngkey.com/png/detail/157-1579943_no-profile-picture-round.png',
                ),
              ),
            ),
            Text("Check Check Check"),
            Text("Checking all infos"),
            SizedBox(
              width: 120,
              child: Divider(thickness: 8, color: Colors.amber),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                leading: Icon(Icons.call, size: 40),
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: Text("01225554224"),
                subtitle: Text("msnsdnsd@vhbdgb"),
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://www.pngkey.com/png/detail/157-1579943_no-profile-picture-round.png',
                    ),
                  ),
                  onTap: () {
                    Text("check check null");
                  },
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://www.pngkey.com/png/detail/157-1579943_no-profile-picture-round.png',
                  ),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://www.pngkey.com/png/detail/157-1579943_no-profile-picture-round.png',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
