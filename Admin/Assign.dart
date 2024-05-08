import 'package:flutter/material.dart';

class Assign extends StatefulWidget {
  const Assign({Key? key}) : super(key: key);

  @override
  State<Assign> createState() => _AssignState();
}

class _AssignState extends State<Assign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Center(
              child: Text(
                'Assign',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 30), 
            _buildAssignmentRow('Kathakali'),
            SizedBox(height: 10), 
            _buildAssignmentRow('Kolkali'),
          ],
        ),
      ),
    );
  }

  Widget _buildAssignmentRow(String text) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 20,left: 20),
          child: Container(
            width: 20, 
            height: 20,
            color: Color.fromARGB(255, 211, 207, 207), 
          ),
        ),
        SizedBox(width: 10), 
        Container(
          width: 200, 
          height: 50, 
          decoration: BoxDecoration(
            color: Color(0xFF204563), 
            border: Border.all(),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: Text(
              text, 
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        
      ],
    );
  }
}
