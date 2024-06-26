import 'package:flutter/material.dart';
import 'package:flutter_application_1/Admin/Studentdetails.dart';

class Students extends StatefulWidget {
  const Students({Key? key}) : super(key: key);

  @override
  State<Students> createState() => _StudentsState();
}

class _StudentsState extends State<Students> {
  int _currentIndex = 0; 

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student List'),
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
                     Navigator.push(context, MaterialPageRoute(builder: (context){return Stddetails();
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