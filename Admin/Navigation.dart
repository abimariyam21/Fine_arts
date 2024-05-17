import 'package:flutter/material.dart';
import 'package:flutter_application_1/Admin/Events.dart';
import 'package:flutter_application_1/Admin/Students.dart';
import 'package:flutter_application_1/Admin/orglist.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _selectedIndex = 0;
  static const List<dynamic> _widgetoptions = [
   Students (),
    Orglist(),
    Events(),

    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        bottomNavigationBar: BottomNavigationBar(
          items:  [
            BottomNavigationBarItem(
                icon:Icon(Icons.person),
                label: "Student",
                backgroundColor: Color(0xFF204563),),
            BottomNavigationBarItem(
                icon: Icon(Icons.groups),
                label: "Organizer",
                backgroundColor: Color(0xFF204563),),
            BottomNavigationBarItem(
                icon: Icon(Icons.emoji_events_rounded),
                label: "Event",
                backgroundColor: Color(0xFF204563),),
            
          ],
          backgroundColor: Color(0xFF204563),
          selectedIconTheme: IconThemeData(
    color: Colors.amber,
  ),
          iconSize: 25,
         
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
        body: Center(
          child:_widgetoptions.elementAt(_selectedIndex),
          
        ),
         
        );
  }
}