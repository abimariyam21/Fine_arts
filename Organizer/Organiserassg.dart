import 'package:flutter/material.dart';

class Orgassig extends StatefulWidget {
  const Orgassig({Key? key}) : super(key: key);

  @override
  State<Orgassig> createState() => _OrgassigState();
}

class _OrgassigState extends State<Orgassig> {
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
                          Text('Margamkali'), 
                          Column( 
                            children: [
                              Icon(Icons.delete),
                              SizedBox(height: 15), 
                              Icon(Icons.edit_document),
                            ],
                          ),
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
