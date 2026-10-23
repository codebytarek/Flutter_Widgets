// import 'package:flutter/material.dart';

// class Linktree extends StatefulWidget {
//   const Linktree({super.key});

//   @override
//   State<Linktree> createState() => _LinktreeState();
// }

// class _LinktreeState extends State<Linktree> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//         body: Column(
//       children: [
//         Center(
//           child: CircleAvatar(
//             radius: 70,
//             backgroundImage: NetworkImage(
//               "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
//             ),
//           ),
//         ),
//         Text(
//           'Mehedi Hasan Tarek',
//           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//         ),
//         Text(
//           '01521429290',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         Divider(
//           thickness: 1,
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         Card(
//           child: ListTile(
//             leading: Icon(Icons.person),
//             title: Text('Check Check'),
//             subtitle: Text('Working or not'),
//           ),
//         ),
//         SizedBox(
//           height: 20,
//         ),
//         Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//           CircleAvatar(
//             radius: 40,
//             backgroundImage: NetworkImage(
//               "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
//             ),
//           ),
//           CircleAvatar(
//             radius: 40,
//             backgroundImage: NetworkImage(
//               "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
//             ),
//           ),
//           CircleAvatar(
//             radius: 40,
//             backgroundImage: NetworkImage(
//               "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
//             ),
//           ),
//         ])
//       ],
//     ));
//   }
// }


// 

import 'package:flutter/material.dart';

class Linktree extends StatefulWidget {
  const Linktree({super.key});

  @override
  State<Linktree> createState() => _LinktreeState();
}

class _LinktreeState extends State<Linktree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 40),
            const CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Mehedi Hasan Tarek',
              style: TextStyle(
                  fontSize: 26, fontWeight: FontWeight.bold, color: Colors.teal),
            ),
            const Text(
              'Flutter Developer | Tech Enthusiast',
              style: TextStyle(
                  fontSize: 16, color: Colors.black54, fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 20),
            const Divider(thickness: 1.2, color: Colors.teal),
            const SizedBox(height: 20),

            // Colorful Cards (simple way, no functions)
            Card(
              color: Colors.deepPurple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: const ListTile(
                leading: Icon(Icons.code, color: Colors.white),
                title: Text('GitHub',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                subtitle: Text('Explore my projects',
                    style: TextStyle(color: Colors.white70)),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.white70),
              ),
            ),
            Card(
              color: Colors.blueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: const ListTile(
                leading: Icon(Icons.work, color: Colors.white),
                title: Text('LinkedIn',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                subtitle: Text('Connect with me',
                    style: TextStyle(color: Colors.white70)),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.white70),
              ),
            ),
            Card(
              color: Colors.orangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: const ListTile(
                leading: Icon(Icons.web, color: Colors.white),
                title: Text('Portfolio',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                subtitle: Text('Check my work',
                    style: TextStyle(color: Colors.white70)),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.white70),
              ),
            ),
            Card(
              color: Colors.redAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: const ListTile(
                leading: Icon(Icons.video_call, color: Colors.white),
                title: Text('YouTube',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                subtitle: Text('Watch my tutorials',
                    style: TextStyle(color: Colors.white70)),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.white70),
              ),
            ),

            const SizedBox(height: 30),

            // Bottom Avatars
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/733/733547.png"),
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/1384/1384060.png"),
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/1384/1384015.png"),
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

