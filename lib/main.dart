//import 'package:doctor_app_ui/models/data.dart';
//import 'package:doctor_app_ui/screens/details.dart';
import 'package:doctor_app_ui/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DoctorApp());
}

class DoctorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
