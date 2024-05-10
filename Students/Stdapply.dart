import 'package:flutter/material.dart';

class Stdapply extends StatefulWidget {
  const Stdapply({super.key});

  @override
  State<Stdapply> createState() => _StdapplyState();
}

class _StdapplyState extends State<Stdapply> {
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
                'Apply',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Name',
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
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
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
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
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
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
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
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
                'Location',
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
            Padding(
                   padding: const EdgeInsets.only(top: 50),
                   child: Center(
                     child: Container(
                      width: 200,
                      height: 30,
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