import 'package:flutter/material.dart';

class Appeal extends StatefulWidget {
  const Appeal({super.key});

  @override
  State<Appeal> createState() => _AppealState();
}

class _AppealState extends State<Appeal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        title: Text('Appeal'),
         centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            ListView.builder(
              shrinkWrap: true, 
              itemCount: 2,
              itemBuilder: (context, index) {
                return Container(
                  
                  decoration: BoxDecoration(color: Color.fromARGB(255, 247, 247, 247),border: Border.all(
                    color: Colors.black12
                  ),borderRadius: BorderRadius.circular(5)
                  ),
                  child: ListTile(
                  
                    title: Text('Mohiniyattam'),
                    
                    leading: Icon(Icons.image_outlined),
                    
                   
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
  