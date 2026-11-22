import 'package:flutter/material.dart';
import 'package:flutter_widgets/pages/first_page.dart';
import 'package:flutter_widgets/pages/second_page.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      drawer: Drawer(
        child: Container(
          color: Colors.blue[200],
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text("L O G O", style: TextStyle(fontSize: 35)),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 1', style: TextStyle(fontSize: 20)),
                onTap: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => FirstPage()));
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 2', style: TextStyle(fontSize: 20)),
                onTap: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => SecondPage()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
