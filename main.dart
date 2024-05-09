import 'package:flutter/material.dart';
import 'package:flutter_application_1/Admin/Addevents.dart';
import 'package:flutter_application_1/Admin/Assign.dart';
import 'package:flutter_application_1/Admin/Events.dart';
import 'package:flutter_application_1/Admin/Organizor.dart';
import 'package:flutter_application_1/Admin/Organizordetails.dart';
import 'package:flutter_application_1/Admin/Orgassign.dart';
import 'package:flutter_application_1/Admin/Studentdetails.dart';
import 'package:flutter_application_1/Admin/students.dart';
import 'package:flutter_application_1/Login.dart';
import 'package:flutter_application_1/Organizer/Appealdetails.dart';
import 'package:flutter_application_1/Organizer/Editevents.dart';
import 'package:flutter_application_1/Organizer/Organiserassg.dart';
import 'package:flutter_application_1/Organizer/Orgevtpart.dart';
import 'package:flutter_application_1/Organizer/Orglogin.dart';
import 'package:flutter_application_1/Organizer/Registrationorg.dart';

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
      home:Appealdetails(),
    );
  }
}

