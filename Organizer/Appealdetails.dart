import 'package:flutter/material.dart';

class Appealdetails extends StatefulWidget {
  const Appealdetails({super.key});

  @override
  State<Appealdetails> createState() => _AppealdetailsState();
}

class _AppealdetailsState extends State<Appealdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Appeal Details'),
        centerTitle: true,
      ),
      body:  Column(
        children: [
          Row(
                children: [
                  Text('Event Name'),
                ],
              ),
             Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  
                  hintText: ('Event name')),
            ),
          ),
           Row(
                children: [
                  Text('Video Link'),
                ],
              ),
             Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  
                  hintText: ('Video Link')),
            ),
          ),
           Row(
                children: [
                  Text('Description'),
                ],
              ),
             Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              maxLines: null,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  
                  hintText: ('Description')),
            ),
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
           
            ElevatedButton(
  onPressed: () {
   
  },
  style: ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.white), 
    backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 6, 129, 32)), 
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0), 
      ),

    ),
  ),
  child: Text('Accept'),
),
SizedBox(width: 50,),

 ElevatedButton(
  onPressed: () {
   
  },
  style: ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.white), 
    backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 212, 37, 6)), 
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0), 
      ),


    ),
  ),
  child: Text('Reject'),
)


          
          ],
        ),
           
        ],
      ),
    );
  }
}