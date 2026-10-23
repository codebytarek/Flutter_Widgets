import 'package:flutter/material.dart';

class Contactlist extends StatefulWidget {
  const Contactlist({super.key});

  @override
  State<Contactlist> createState() => _ContactlistState();
}

class _ContactlistState extends State<Contactlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(25, 118, 210, 1),
        centerTitle: true,
        title: const Text(
          "Contact List",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: const Color.fromRGBO(255, 193, 7, 0.9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            elevation: 4,
            child: const ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png"),
              ),
              title: Text(
                'Mehedi Hasan Tarek',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              subtitle: Text(
                "01712345678",
                style: TextStyle(color: Colors.black54),
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 16),
            ),
          ),
        ),
      ),
    );
  }
}
