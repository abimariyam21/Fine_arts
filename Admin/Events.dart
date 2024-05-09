import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Events extends StatefulWidget {
  const Events({super.key});

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Icon(Icons.arrow_back_ios),
              ),
            ],
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 10),
              child: Text(
                'Events',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 1,
                  color: Color.fromARGB(255, 244, 246, 248),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Center(child: Text('Mohiniyattam')),
                          Icon(Icons.delete),
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Date: 1/11/1111'),
                          Text('Time: 01:00'),
                          Text('Stage: 3'),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { 
         
        },
        child: Icon(Icons.add),
        backgroundColor: Color.fromARGB(255, 252, 147, 62),
      ),
    );
  }
}
