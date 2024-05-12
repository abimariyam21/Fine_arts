import 'package:flutter/material.dart';

class Participantlist extends StatefulWidget {
  const Participantlist({super.key});

  @override
  State<Participantlist> createState() => _ParticipantlistState();
}

class _ParticipantlistState extends State<Participantlist> {

  void _onItemTapped(int index) {
    setState(() {
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Participants List'),
         centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            ListView.builder(
              shrinkWrap: true, 
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(
                  
                  decoration: BoxDecoration(color: Color.fromARGB(255, 247, 247, 247),border: Border.all(
                    color: Colors.black12
                  ),borderRadius: BorderRadius.circular(5)
                  ),
                  child: ListTile(
                  
                    title: Text('Name '),
                    subtitle: Text('Id Number '),
                    leading: Icon(Icons.person),
                   
                  ),
                );
              },
            
            ),
          ],
        ),
      ),
    );
  }
}