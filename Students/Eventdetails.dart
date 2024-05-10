import 'package:flutter/material.dart';

class Eventdetails extends StatefulWidget {
  const Eventdetails({super.key});

  @override
  State<Eventdetails> createState() => _EventdetailsState();
}

class _EventdetailsState extends State<Eventdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Center(
              child: Text('Event details',
              style:TextStyle(
                fontSize: 15,
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
            Center(child: Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Mohiniyattam'),
            )),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Date:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Stage:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ), Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Time:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ), Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Location:  '),
                 Text('   00000',style: TextStyle(color: Colors.grey),)
              ],
            ),
             Padding(
                   padding: const EdgeInsets.only(top: 50,left:20),
                   child: Center(
                     child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color:Color(0xFF204563),
                     border: Border.all(),
                     borderRadius: BorderRadius.circular(5),
                      ),
                        child: Center(child: Text('Submit',style: TextStyle(color: Colors.white),))),
                   ),
                 ),
    ])
    ));
  }
}