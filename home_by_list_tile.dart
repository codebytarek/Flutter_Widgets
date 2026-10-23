import 'package:flutter/material.dart';

class HomeListTile extends StatefulWidget {
  const HomeListTile({super.key});

  @override
  State<HomeListTile> createState() => _HomeListTileState();
}

class _HomeListTileState extends State<HomeListTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'A Simple Home Design Using ListTile',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          // scrollable for long content
          child: Column(
            children: [
              // Profile Card
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/d/d5/LongExposurePinhole.jpg',
                        height: 200,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        'Mehedi Hasan Tarek',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Flutter Developer'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.star, color: Colors.amber, size: 20),
                          SizedBox(width: 4),
                          Text(
                            '4.5',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 4),
                          Text('(332 reviews)'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Stats as ListTile
              const ListTile(
                contentPadding: const EdgeInsets.symmetric(horizontal: 16),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.people_outline, color: Colors.green),
                        SizedBox(height: 5),
                        Text(
                          '1200+',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Patients'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.graphic_eq_outlined, color: Colors.green),
                        SizedBox(height: 5),
                        Text(
                          '7+',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Years Exp'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.star_outline, color: Colors.green),
                        SizedBox(height: 5),
                        Text(
                          '4.5',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Rating'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.comment_bank_outlined, color: Colors.green),
                        SizedBox(height: 5),
                        Text(
                          '100+',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Reviews'),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // About Me as ListTile
              const ListTile(
                title: Text(
                  'About me',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'I’m a Computer Engineer passionate about data analysis, app development, and business development. Skilled in Python, SQL, and Pandas, I’m exploring machine learning and data science to build smarter, data-driven solutions. I’m looking for opportunities where I can apply my technical and analytical skills to solve problems, support growth, and keep learning every day. I’m a Computer Engineer passionate about data analysis, app development, and business development. Skilled in Python, SQL, and Pandas, I’m exploring machine learning and data science to build smarter, data-driven solutions. I’m looking for opportunities where I can apply my technical and analytical skills to solve problems, support growth, and keep learning every day.',
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              ),

              const SizedBox(height: 20),

              // Voice Call Button
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const ListTile(
                  leading: Icon(
                    Icons.call_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  title: Center(
                    child: Text(
                      'Voice Call (9.00 AM - 5.00 PM)',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
