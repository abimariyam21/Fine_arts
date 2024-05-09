import 'package:flutter/material.dart';

class Organizor extends StatefulWidget {
  const Organizor({super.key});

  @override
  State<Organizor> createState() => _OrganizorState();
}

class _OrganizorState extends State<Organizor> {
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
                'Organizor List',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 3,
                  color: Color.fromARGB(255, 244, 246, 248),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: ListTile(
                      title: Text('Name'),
                      subtitle: Text('Id number'),
                      leading: Icon(Icons.person),
                    ),
                  ),
                );
              },
            ),
          ),
    ]));
  
  }
}