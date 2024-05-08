import 'package:flutter/material.dart';

class Orgdetails extends StatefulWidget {
  const Orgdetails({super.key});

  @override
  State<Orgdetails> createState() => _OrgdetailsState();
}

class _OrgdetailsState extends State<Orgdetails> {
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
              height: 120,
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
               height: 30,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border:Border.all(color: Colors.black),
              ),

                    ),
                   Text('Phone Number'),
            Container(
               height: 30,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border:Border.all(color: Colors.black),
              ),

                    ), 
             Text('Assign'),
            Container(
               height: 80,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border:Border.all(color: Colors.black),
              ),
 child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("•"), // Bullet
                        SizedBox(width: 5), // Space between bullet and text
                        Text("Kathakali"), // Text for the list item
                      ],
                    ),
                   
                     Row(
                      children: [
                        Text("•"), // Bullet
                        SizedBox(width: 5), // Space between bullet and text
                        Text("Kolkali"), // Text for the list item
                      ],
                    ),
                    
                      Padding(
                   padding: const EdgeInsets.only(top: 90),
                   child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      color:Color(0xFF204563),
                   border: Border.all(),
                   borderRadius: BorderRadius.circular(5),
                    ),
                      child: Center(child: Text('Assign',style: TextStyle(color: Colors.white),))),
                 ),
          ]), 
               
        ))]
)  
            )
            
    );
  }
}