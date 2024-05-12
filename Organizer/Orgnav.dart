import 'package:flutter/material.dart';
import 'package:flutter_application_1/Organizer/Appeal.dart';
import 'package:flutter_application_1/Organizer/Organiserassg.dart';
import 'package:flutter_application_1/Organizer/Participantlist.dart';

class organizernav extends StatefulWidget {
  const organizernav({super.key});

  @override
  State<organizernav> createState() => _organizernavState();
}

class _organizernavState extends State<organizernav> {
  @override
  int _selectedIndex = 0;
  static const List<dynamic> _widgetoptions = [
    Orgassig(),
   Participantlist(),
    Appeal(),
   
    
  ];
  Widget build(BuildContext context) {
    return Scaffold( bottomNavigationBar: BottomNavigationBar(
          items:  [
            BottomNavigationBarItem(
                icon:Icon(Icons.assignment_rounded),
                label: "Assigned",
                backgroundColor: Color(0xFF204563),),
            BottomNavigationBarItem(
                icon: Icon(Icons.emoji_events_rounded),
                label: "Event",
                backgroundColor: Color(0xFF204563),),
            BottomNavigationBarItem(
                icon: Icon(Icons.app_settings_alt),
                label: "Appeal",
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