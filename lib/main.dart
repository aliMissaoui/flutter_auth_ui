import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/signup/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth UI',
      theme: ThemeData(
        fontFamily: 'Montserrat',
        primarySwatch: Colors.blueGrey,
      ),
      home: const SignUp(),
    );
  }
}
