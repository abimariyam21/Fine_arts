import 'package:flutter/material.dart';

class Orgevtoart extends StatefulWidget {
  const Orgevtoart({Key? key}) : super(key: key);

  @override
  State<Orgevtoart> createState() => _OrgevtoartState();
}

class _OrgevtoartState extends State<Orgevtoart> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this); 
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'Event'), 
            Tab(text: 'Result'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
         
          ListView.builder(
            shrinkWrap: true,
            itemCount: 2,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  color: Color(0xFF558DBB),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: ListTile(
                  title: Center(child: Text('Mohiniyattam', style: TextStyle(color: Colors.white))),
                ),
              );
            },
          ),
         
          ListView.builder(
            shrinkWrap: true,
            itemCount: 2,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  color: Color(0xFF558DBB),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: ListTile(
                  title: Center(child: Text('Kolkali', style: TextStyle(color: Colors.white))),
                ),
              );
            },
          ),
        ],
      ),
      floatingActionButton: _tabController.index == 1
          ? FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
              backgroundColor: Colors.amber,
            )
          : null,
    );
  }
}
