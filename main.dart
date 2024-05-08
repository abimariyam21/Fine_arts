import 'package:flutter/material.dart';
import 'package:flutter_application_1/Admin/Assign.dart';
import 'package:flutter_application_1/Admin/Events.dart';
import 'package:flutter_application_1/Admin/Organizor.dart';
import 'package:flutter_application_1/Admin/Organizordetails.dart';
import 'package:flutter_application_1/Admin/Orgassign.dart';
import 'package:flutter_application_1/Admin/Studentdetails.dart';
import 'package:flutter_application_1/Admin/students.dart';
import 'package:flutter_application_1/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Assign(),
    );
  }
}

