import 'package:flutter/material.dart';

class Counterapp extends StatefulWidget {
  const Counterapp({super.key});

  @override
  State<Counterapp> createState() => _CounterappState();
}

class _CounterappState extends State<Counterapp> {
   int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 backgroundColor: const Color.fromARGB(255, 237, 235, 238),
      appBar: AppBar(
        title: Text('Counter app'),
        backgroundColor: Color.fromARGB(255, 240, 106, 202),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedOpacity(
              opacity: _counter != 0 ? 1.0 : 0.0,
              duration: Duration(milliseconds: 500),
              child: Text(
                '$_counter',
                style: TextStyle(
                  fontSize: 48.0,
                  color: Color.fromARGB(255, 39, 35, 35),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                SizedBox(width: 20.0),
                FloatingActionButton(
                  onPressed: _incrementCounter,
                  backgroundColor: const Color.fromARGB(255, 204, 173, 209),
                  child: Icon(Icons.add),
                ),
              ],
            ),
          ],
        ),
      ),

    );
  }
}