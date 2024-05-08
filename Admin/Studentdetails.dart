import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Stddetails extends StatefulWidget {
  const Stddetails({super.key});

  @override
  State<Stddetails> createState() => _StddetailsState();
}

class _StddetailsState extends State<Stddetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Center(
              child: Text('Student details',
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
            Center(child: Text('Name')),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('ID Number:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Department:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ), Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Phone Number:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ), Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Location:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Padding(
    padding: const EdgeInsets.only(top:10,right: 8),
    child: Container(
               
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                 color: Colors.green,
                ),
                child: Text('Accept'),
    ),
  ),
   Padding(
    padding: const EdgeInsets.only(top: 10,left: 8),
    child: Container(
               
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.red,
                  
                ),
                child: Text('Reject'),
    ),
  ),
  ]
)
            
                ],
            )
          
        ),
      );
      
  
  }
}