 import 'package:flutter/material.dart';
import 'package:practice_app_one/bottom_nav_bar.dart';
import 'package:practice_app_one/grid_view_demo.dart';
import 'package:practice_app_one/list_view_builder.dart';
import 'package:practice_app_one/page_view_builder.dart';
import 'package:practice_app_one/slivers_demo.dart';
// import 'package:practice_app_one/contactlist.dart';
// import 'package:practice_app_one/demo.dart';
// import 'package:practice_app_one/home_by_list_tile.dart';
// import 'package:practice_app_one/linktree.dart';
// import 'package:practice_app_one/registration_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: SliversDemo(),
//       //RegPage(),

//       //home: Linktree(),
//       //home: Contactlist()

//       // home: HomeListTile(),

//       // home: Scaffold(
//       //   appBar: AppBar(
//       //     title: const Center(
//       //       child: Text(
//       //         'Simple Home Page',
//       //         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//       //       ),
//       //     ),
//       //   ),
//       //   body: Padding(
//       //     padding: const EdgeInsets.all(8.0),
//       //     child: Column(
//       //       children: [
//       //         Card(
//       //           elevation: 2,
//       //           shape: RoundedRectangleBorder(
//       //             borderRadius: BorderRadius.circular(12),
//       //           ),
//       //           child: Column(
//       //             mainAxisSize: MainAxisSize.min,
//       //             children: [
//       //               ClipRRect(
//       //                 borderRadius: const BorderRadius.only(
//       //                   topLeft: Radius.circular(12),
//       //                   topRight: Radius.circular(12),
//       //                 ),
//       //                 child: Image.network(
//       //                   'https://upload.wikimedia.org/wikipedia/commons/d/d5/LongExposurePinhole.jpg',
//       //                   height: 200,
//       //                   width: double.infinity,
//       //                 ),
//       //               ),
//       //               const Padding(
//       //                 padding: EdgeInsets.all(8.0),
//       //                 child: Row(
//       //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //                   children: [
//       //                     Column(
//       //                       crossAxisAlignment: CrossAxisAlignment.start,
//       //                       children: [
//       //                         Text(
//       //                           'Mehedi Hasan Tarek',
//       //                           style: TextStyle(
//       //                             fontSize: 25,
//       //                             fontWeight: FontWeight.bold,
//       //                           ),
//       //                         ),
//       //                         Text('Flutter Developer'),
//       //                         SizedBox(height: 20),
//       //                       ],
//       //                     ),
//       //                     Row(
//       //                       children: [
//       //                         Text('⭐'),
//       //                         Text(
//       //                           ' 4.5',
//       //                           style: TextStyle(
//       //                             fontWeight: FontWeight.bold,
//       //                           ),
//       //                         ),
//       //                         Text(' (332 review)'),
//       //                       ],
//       //                     ),
//       //                   ],
//       //                 ),
//       //               )
//       //             ],
//       //           ),
//       //         ),
//       //         const SizedBox(height: 20),
//       //         const Row(
//       //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       //           children: [
//       //             Column(
//       //               children: [
//       //                 Icon(Icons.people_outline, color: Colors.green),
//       //                 SizedBox(height: 5),
//       //                 Text(
//       //                   '1200+',
//       //                   style: TextStyle(fontWeight: FontWeight.bold),
//       //                 ),
//       //                 Text('Patients'),
//       //               ],
//       //             ),
//       //             Column(
//       //               children: [
//       //                 Icon(Icons.graphic_eq_outlined, color: Colors.green),
//       //                 SizedBox(height: 5),
//       //                 Text(
//       //                   '7+',
//       //                   style: TextStyle(fontWeight: FontWeight.bold),
//       //                 ),
//       //                 Text('Years Exp'),
//       //               ],
//       //             ),
//       //             Column(
//       //               children: [
//       //                 Icon(Icons.star_outline, color: Colors.green),
//       //                 SizedBox(height: 5),
//       //                 Text(
//       //                   '4.5',
//       //                   style: TextStyle(fontWeight: FontWeight.bold),
//       //                 ),
//       //                 Text('Rating'),
//       //               ],
//       //             ),
//       //             Column(
//       //               children: [
//       //                 Icon(Icons.comment_bank_outlined, color: Colors.green),
//       //                 SizedBox(height: 5),
//       //                 Text(
//       //                   '100+',
//       //                   style: TextStyle(fontWeight: FontWeight.bold),
//       //                 ),
//       //                 Text('Reviews'),
//       //               ],
//       //             ),
//       //           ],
//       //         ),
//       //         const SizedBox(height: 20),
//       //         const Padding(
//       //           padding: EdgeInsets.all(8.0),
//       //           child: Column(
//       //             crossAxisAlignment: CrossAxisAlignment.start,
//       //             children: [
//       //               Text(
//       //                 'About me',
//       //                 style: TextStyle(fontWeight: FontWeight.bold),
//       //               ),
//       //               SizedBox(height: 5),
//       //               Text(
//       //                 'I’m a Computer Engineer passionate about data analysis, app development, and business development. Skilled in Python, SQL, and Pandas, I’m exploring machine learning and data science to build smarter, data-driven solutions. I’m looking for opportunities where I can apply my technical and analytical skills to solve problems, support growth, and keep learning every day. I’m a Computer Engineer passionate about data analysis, app development, and business development. Skilled in Python, SQL, and Pandas, I’m exploring machine learning and data science to build smarter, data-driven solutions. I’m looking for opportunities where I can apply my technical and analytical skills to solve problems, support growth, and keep learning every day.',
//       //               ),
//       //             ],
//       //           ),
//       //         ),
//       //         Container(
//       //           decoration: BoxDecoration(
//       //             color: Colors.green,
//       //             borderRadius: BorderRadius.circular(15), // round corners
//       //           ),
//       //           child: const ListTile(
//       //             leading: Icon(
//       //               Icons.call_outlined,
//       //               color: Colors.white,
//       //               size: 30, // optional: adjust icon size
//       //             ),
//       //             title: Center(
//       //               child: Text(
//       //                 'Voice Call (9.00 AM - 5.00 PM)',
//       //                 style: TextStyle(
//       //                   color: Colors.white,
//       //                   fontWeight: FontWeight.bold,
//       //                 ),
//       //               ),
//       //             ),
//       //             contentPadding:
//       //                 EdgeInsets.symmetric(vertical: 10, horizontal: 16),
//       //             // removes default padding and helps vertical centering
//       //           ),
//       //         ),
//       //       ],
//       //     ),
//       //   ),
 //),
    ),
  );
 }

