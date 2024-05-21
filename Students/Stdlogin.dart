import 'package:flutter/material.dart';
import 'package:flutter_application_1/Students/Stdhome.dart';

class Stdlogin extends StatefulWidget {
  const Stdlogin({super.key});

  @override
  State<Stdlogin> createState() => _StdloginState();
}

class _StdloginState extends State<Stdlogin> {
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
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                   Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 10),
                child: Icon(Icons.person),
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
                child: Icon(Icons.lock),
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
                   padding: const EdgeInsets.only(top: 50),
                   child: InkWell(onTap:() {
                     Navigator.push(context, MaterialPageRoute(builder: (context){return Stdhome();
                     }));
                   },
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
                 ),
        ]),
      ))],
                
              ) ,
    );
  }
}