import 'package:flutter/material.dart';

class Eventresults extends StatefulWidget {
  const Eventresults({super.key});

  @override
  State<Eventresults> createState() => _EventresultsState();
}

class _EventresultsState extends State<Eventresults> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Center(
              child: Text('Event results',
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
    ])
    )
    );
  }
}