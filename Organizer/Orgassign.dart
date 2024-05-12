import 'package:flutter/material.dart';

class Orgassign extends StatefulWidget {
  const Orgassign({super.key});

  @override
  State<Orgassign> createState() => _OrgassignState();
}

class _OrgassignState extends State<Orgassign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            ListView.builder(
              shrinkWrap: true, 
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(color: Color(0xFF558DBB),border: Border.all(
                    color: Colors.black12
                  ),borderRadius: BorderRadius.circular(5)
                  ),
                  child: ListTile(
                  
                    title:Center(child: Text('Marghamkali',style: TextStyle(color: Colors.white),)),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Text('Time:10:00'),
                      Text('Stage:3')],
                    ),
                    trailing: Column(
                      children: [
                        Icon(Icons.delete),
                        Icon(Icons.edit_calendar_outlined)
                      ],
                    ),
                   
                    
                   
                  ),
                );
              }
                
            
            ),
            
            
          ],
        ),
      ),
    );
  }
}