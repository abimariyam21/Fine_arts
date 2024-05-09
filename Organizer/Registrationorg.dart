import 'package:flutter/material.dart';

class Registrationorg extends StatefulWidget {
  const Registrationorg({super.key});

  @override
  State<Registrationorg> createState() => _RegistrationorgState();
}

class _RegistrationorgState extends State<Registrationorg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:Column(
        children: [
          Container(
            child: SingleChildScrollView(
              child:Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        'Registration',
                          style: TextStyle(
                              color:Color(0xFF204563),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Name',
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
            ),SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Phone number',
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
            ),SizedBox(height: 10), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Email ID',
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
            ),SizedBox(height: 10), 
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
             Padding(
                   padding: const EdgeInsets.only(top: 30,left:20),
                   child: Center(
                     child: Container(
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(
                        color:Color(0xFF204563),
                     border: Border.all(),
                     borderRadius: BorderRadius.circular(5),
                      ),
                        child: Center(child: Text('Registration',style: TextStyle(color: Colors.white),))),
                   ),
                 ),
    ]
    )
    )
    )]
    )
    );
  }
}