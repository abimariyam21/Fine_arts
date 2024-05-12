import 'package:flutter/material.dart';
import 'package:flutter_application_1/Students/Result.dart';
import 'package:flutter_application_1/Students/Stdhome.dart';

class stdNav extends StatefulWidget {
  const stdNav({super.key});

  @override
  State<stdNav> createState() => _stdNavState();
}

class _stdNavState extends State<stdNav> {
  int _selectedIndex = 0;
  static const List<dynamic> _widgetoptions = [
   Stdhome(),
    stdResult(),
   
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        bottomNavigationBar: BottomNavigationBar(
          items:  [
            BottomNavigationBarItem(
                icon:Icon(Icons.emoji_events),
                label: "Event",
                backgroundColor: Color(0xFF204563),),
            BottomNavigationBarItem(
                icon: Icon(Icons.reviews_outlined),
                label: "Result",
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