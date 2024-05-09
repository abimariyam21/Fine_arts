import 'package:flutter/material.dart';

class Addevents extends StatefulWidget {
  const Addevents({super.key});

  @override
  State<Addevents> createState() => _AddeventsState();
}

class _AddeventsState extends State<Addevents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Center(
              child: Text(
                'Organizer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'ID Number',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
               SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Date',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
               SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Stage Number',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
               SizedBox(height:10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Time',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
            Padding(
                   padding: const EdgeInsets.only(top: 90),
                   child: Center(
                     child: Container(
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(
                        color:Color(0xFF204563),
                     border: Border.all(),
                     borderRadius: BorderRadius.circular(5),
                      ),
                        child: Center(child: Text('Submit',style: TextStyle(color: Colors.white),))),
                   ),
                 ),
          ],
        ),
      ),
    );
  }
}
