import 'package:flutter/material.dart';
import 'package:flutter_application_1/Admin/Organizor.dart';
import 'package:flutter_application_1/Admin/Organizordetails.dart';

class Orglist extends StatefulWidget {
  const Orglist({super.key});

  @override
  State<Orglist> createState() => _OrglistState();
}

class _OrglistState extends State<Orglist> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('Organizers List'),
         centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            ListView.builder(
              shrinkWrap: true, 
              itemCount: 5,
              itemBuilder: (context, index) {
                return InkWell(onTap:() {
                     Navigator.push(context, MaterialPageRoute(builder: (context){return Organizor();
                     }));
                   },
                  child: Container(
                    decoration: BoxDecoration(color: Color.fromARGB(255, 247, 247, 247),border: Border.all(
                      color: Colors.black12
                    ),borderRadius: BorderRadius.circular(5)
                    ),
                    child: ListTile(
                    
                      title: Text('Name '),
                      subtitle: Text('Id Number '),
                      leading: Icon(Icons.person),
                     
                    ),
                  ),
                );
              },
            
            ),
          ],
        ),
      ),
    );
  }
}