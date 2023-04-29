import 'package:flutter/material.dart';
import 'package:membuat_form/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Femo",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: LoginView(),
    );
  }
}
