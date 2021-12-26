// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'Screens/HomeScreen.dart';

// void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
              primary: Color(0xFF075E54), background: Color(0xFF0EB3EE))),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


//the old deprecated
// ThemeData(
//         primaryColor: Color(0xFF075E54), /* accentColor: Color(0xFF128C7E) */
//       ),

//the new migration 
// final ThemeData theme = ThemeData();
//     return MaterialApp(
//       theme: theme.copyWith(
//           colorScheme: theme.colorScheme.copyWith(
//               primary: Color(0xFF075E54), secondary: Color(0xFF128C7E))),
//       home: HomeScreen(),
//       debugShowCheckedModeBanner: false,
//     );