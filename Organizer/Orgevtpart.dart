import 'package:flutter/material.dart';

class Orgevtoart extends StatefulWidget {
  const Orgevtoart({super.key});

  @override
  State<Orgevtoart> createState() => _OrgevtoartState();
}

class _OrgevtoartState extends State<Orgevtoart> {
 
   int currentIndex = 0;

  void _onBottomNavTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab( text: 'Event'),
              Tab(text: 'Result'),
              
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Event')),
            Center(child: Text('Result')),
              
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: _onBottomNavTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.assignment_add),
              label: 'Assigned',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.event),
              label: 'Event',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sync_problem),
              label: 'Appeal',
            ),
          ],
        ),
      ),
    );
  }
}