// import 'package:buket_bunga/Detail.dart';
import 'package:flutter/material.dart';
import 'LandingPage.dart';
// import 'LogIn.dart';
// import 'SignUp.dart';
// import 'Home.dart';
// import 'Detail.dart';
// import 'Favorite.dart';
// import 'Cart.dart';
// import 'Payment.dart';
// import 'Profile.dart';
// import 'EditProfile.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LandingPage(),
    );
  }
}

// utk run home, karena page home tdk memakai const karena error
// @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Home(),
//     );
//   }
// }