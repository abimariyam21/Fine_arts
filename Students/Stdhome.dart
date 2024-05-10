import 'package:flutter/material.dart';

class Stdhome extends StatefulWidget {
  const Stdhome({Key? key}) : super(key: key);

  @override
  _StdhomeState createState() => _StdhomeState();
}

class _StdhomeState extends State<Stdhome> {
  int _selectedIndex = 0; // To keep track of the current tab
  late PageController _pageController; // Controller for managing page switching

  @override
  void initState() {
    super.initState();
    _pageController = PageController(); // Initialize the PageController
  }

  @override
  void dispose() {
    _pageController.dispose(); // Clean up the PageController when no longer needed
    super.dispose();
  }

  void _onPageChanged(int index) {
    setState(() {
      _selectedIndex = index; // Update the selected index when the page changes
    });
  }

  void _onItemTapped(int index) {
    _pageController.jumpToPage(index); // Jump to the selected page
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController, // Use the PageController to switch pages
        onPageChanged: _onPageChanged,
        children: [
          // Page 1: Events content
          Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 10),
                  child: Text(
                    'Events',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              // Additional content for the Events page can be added here
            ],
          ),
          // Page 2: Another page content
          Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 10),
                  child: Text(
                    'Results',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              // Additional content for the other page can be added here
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex, // Indicates the currently selected tab
        onTap: _onItemTapped, // Handles taps on the tab items
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            label: 'Events', // Label for the first tab
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.output), // Icon for the second tab
            label: 'Results', // Label for the second tab
          ),
        ],
      ),
    );
  }
}
