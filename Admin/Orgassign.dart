import 'package:flutter/material.dart';

class Orgassign extends StatefulWidget {
  const Orgassign({super.key});

  @override
  State<Orgassign> createState() => _OrgassignState();
}

class _OrgassignState extends State<Orgassign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Center(
              child: Text('Organizer',
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
            ),
            Container(
              height: 150,
              width: 80,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border:Border.all(color: Colors.black),
              ),
child: Center(child: Icon(Icons.person),
                    ),     
            ),
            Text('ID Number'),
            Container(
               height: 50,
              width: 180,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border:Border.all(color: Colors.black),
              ),

                    ),
                   Text('Phone Number'),
            Container(
               height: 50,
              width: 180,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border:Border.all(color: Colors.black),
              ),

                    ), 
                    Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Padding(
    padding: const EdgeInsets.only(top:20,right: 8),
    child: Container(
               
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                 color: Colors.green,
                ),
                child: Text('Accept'),
    ),
  ),
          ]),
    ])));
  }
}