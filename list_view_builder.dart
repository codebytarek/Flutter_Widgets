import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatefulWidget {
  const ListViewBuilderDemo({super.key});

  @override
  State<ListViewBuilderDemo> createState() => _ListViewBuilderDemoState();
}

class _ListViewBuilderDemoState extends State<ListViewBuilderDemo> {
  List contact = [
    {'name': 'Tarek', 'phone': '01521000000'},
    {'name': 'Aiub Ali', 'phone': '01738717829'},
    {'name': 'Sakib Hossain', 'phone': '01832341643'},
    {'name': 'Rakib Hossain', 'phone': '01913987654'},
    {'name': 'Nahid Hossain', 'phone': '01898717899'},
    {'name': 'Siddiq ', 'phone': '01788717855'},
    {'name': 'Salim Hossain', 'phone': '01918714429'},
    {'name': 'Faruk Ahmed', 'phone': '01744715529'},
    {'name': 'Sazzad Hossain', 'phone': '01888717887'},
    {'name': 'Jakir Hossain', 'phone': '01788717899'},
    {'name': 'Rahat Kabir', 'phone': '01518717866'},
    {'name': 'Fahad Hossain', 'phone': '01548717543'},
    {'name': 'Ismail Hossain', 'phone': '01548717235'},
    {'name': 'Salehin Kabir', 'phone': '01766717987'},
    {'name': 'Anas Mahmud', 'phone': '01987717800'},
    {'name': 'Rashedul Hasan', 'phone': '01976717321'},
    {'name': 'Mehedi Hasan', 'phone': '01888717877'},
    {'name': 'Khalid Hossain ', 'phone': '01878717854'},
    {'name': 'Sabbir Ahmed', 'phone': '01438717800'}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[100],
        leading: Icon(Icons.search),
        title: Text(
          "Contact List",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemCount: contact.length,
        itemBuilder: (context, index) {
          return Card(
            color: const Color.fromARGB(255, 211, 250, 250),
            child: ListTile(
              title: Text(contact[index]['name']),
              subtitle: Text(contact[index]['phone']),
              leading: CircleAvatar(
                backgroundColor: Colors.blue[100],
                child: Text(contact[index]['name'][0]),
              ),
            ),
          );
        },
      ),
    );
  }
}
