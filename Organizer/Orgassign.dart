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
                          Center(child: Text('Margamkali')),
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
    );
  }
}