// import 'package:flutter/material.dart';

// class RegPage extends StatefulWidget {
//   const RegPage({super.key});

//   @override
//   State<RegPage> createState() => _RegPageState();
// }

// class _RegPageState extends State<RegPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal[50],
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               SizedBox(height: 40),
//               CircleAvatar(
//                 radius: 70,
//                 backgroundImage: NetworkImage(
//                   "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png",
//                 ),
//               ),
//               SizedBox(height: 16),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Expanded(
//                     child: Divider(
//                       thickness: 2,
//                       color: Colors.teal,
//                       endIndent: 10, // spacing from text
//                     ),
//                   ),
//                   const Text(
//                     'Join Us',
//                     style: TextStyle(
//                         fontSize: 26,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.teal),
//                   ),
//                   const Expanded(
//                     child: Divider(
//                       thickness: 2,
//                       color: Colors.teal,
//                       indent: 10, // spacing from text
//                     ),
//                   ),
//                 ],
//               ),
//               const Text(
//                 'Flutter Developer | Tech Enthusiast',
//                 style: TextStyle(
//                     fontSize: 16,
//                     color: Colors.black54,
//                     fontStyle: FontStyle.italic),
//               ),
//               const SizedBox(height: 20),
//               Padding(
//                 padding:
//                     const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//                 child: Column(
//                   children: [
//                     Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(15)),
//                               prefixIcon: Icon(Icons.person),
//                               hintText: 'Write name',
//                               labelText: 'First Name',
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 5,
//                         ),
//                         Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(15)),
//                               prefixIcon: Icon(Icons.person),
//                               hintText: 'Write name',
//                               labelText: 'Last Name',
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(15)),
//                               prefixIcon: Icon(Icons.person),
//                               hintText: 'Write name',
//                               labelText: 'Country Name',
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 5,
//                         ),
//                         Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(15)),
//                               prefixIcon: Icon(Icons.person),
//                               hintText: 'Write name',
//                               labelText: 'City Name',
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         prefixIcon: Icon(Icons.person),
//                         hintText: 'Write Email',
//                         labelText: 'Email',
//                       ),
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         prefixIcon: Icon(Icons.person),
//                         hintText: 'Write Password',
//                         labelText: 'Password',
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     OutlinedButton(
//                       onPressed: () {},
//                       child: Text('Submit'),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class RegPage extends StatefulWidget {
  const RegPage({super.key});

  @override
  State<RegPage> createState() => _RegPageState();
}

class _RegPageState extends State<RegPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Expanded(
                    child: Divider(
                      thickness: 2,
                      color: Colors.teal,
                      endIndent: 10,
                    ),
                  ),
                  const Text(
                    'Join Us',
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                  const Expanded(
                    child: Divider(
                      thickness: 2,
                      color: Colors.teal,
                      indent: 10,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              const Text(
                'Flutter Developer | Tech Enthusiast',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(height: 30),

              // Form Section
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    // First + Last Name
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              prefixIcon: const Icon(Icons.person),
                              hintText: 'Write name',
                              labelText: 'First Name',
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              prefixIcon: const Icon(Icons.person),
                              hintText: 'Write name',
                              labelText: 'Last Name',
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),

                    // Country + City
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              prefixIcon: const Icon(Icons.flag),
                              hintText: 'Write country',
                              labelText: 'Country',
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              prefixIcon: const Icon(Icons.location_city),
                              hintText: 'Write city',
                              labelText: 'City',
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),

                    // Email
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        prefixIcon: const Icon(Icons.email),
                        hintText: 'Write Email',
                        labelText: 'Email',
                      ),
                    ),
                    const SizedBox(height: 10),

                    // Password
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        prefixIcon: const Icon(Icons.lock),
                        hintText: 'Write Password',
                        labelText: 'Password',
                      ),
                    ),
                    const SizedBox(height: 20),

                    // Submit Button
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          elevation: 3,
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Submit',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
