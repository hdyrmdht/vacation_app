import 'package:flutter/material.dart';
import 'Home_Screen.dart';
import 'Login_Screen.dart';
import 'Messenger_Screen.dart';
void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MesengerScreen(),
    );
  }
}

