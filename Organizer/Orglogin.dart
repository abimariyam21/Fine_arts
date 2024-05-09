import 'package:flutter/material.dart';

class Orglogin extends StatefulWidget {
  const Orglogin({super.key});

  @override
  State<Orglogin> createState() => _OrgloginState();
}

class _OrgloginState extends State<Orglogin> {
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
                        'Login',
                          style: TextStyle(
                              color:Color(0xFF204563),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                   Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 10),
                child: Text('Username'),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: TextFormField(
                   
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: ('name')),
                  ),
                ),
              ),
              SizedBox(height: 04),
Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 10),
                child: Text('password'),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: TextFormField(
                   
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: ('password')),
                  ),
                ),
              ),
             
                 
                 Padding(
                   padding: const EdgeInsets.only(top: 30),
                   child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      color:Color(0xFF204563),
                   border: Border.all(),
                   borderRadius: BorderRadius.circular(5),
                    ),
                      child: Center(child: Text('Login',style: TextStyle(color: Colors.white),))),
                 ),
        ]),
      ))],
                
              ) ,
    );
  }
}