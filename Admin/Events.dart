import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Admin/Addevents.dart';

class Events extends StatefulWidget {
  const Events({super.key});

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        title: Text('Event List'),
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
                return Container(
                  decoration: BoxDecoration(color: Color(0xFF558DBB),border: Border.all(
                    color: Colors.black12
                  ),borderRadius: BorderRadius.circular(5)
                  ),
                  child: ListTile(
                  
                    title: Text('Mohiniyattam'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Text('Time:10:00'),
                      Text('Stage:3')],
                    ),
                    trailing: Icon(Icons.delete),
                   
                  ),
                );
                 
              }
                
            
            ),
            
            
          ],
          
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
      
                     Navigator.push(context, MaterialPageRoute(builder: (context){return Addevents();
      }));
                   },
    
      child: Icon(Icons.add),
      backgroundColor: Colors.amber,
      ),
    );
  }
}