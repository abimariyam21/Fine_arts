import 'dart:async';

import 'package:flutter/material.dart';

class Countdown extends StatefulWidget {
  const Countdown({super.key});

  @override
  State<Countdown> createState() => _CountdownState();
}

class _CountdownState extends State<Countdown> {
   Timer? _timer;
  int _start = 0;

  void startTimer() {
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (_start == 0) {
        setState(() {
          _timer?.cancel();
        });
      } else {
        setState(() {
          _start--;
        });
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Countdown Timer App')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('$_start',),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                if (_timer == null || !_timer!.isActive) {
                  setState(() {
                    _start = 10;
                  });
                  startTimer();
                }
              },
              child: Text('Get Start'),
            ),
          ],
        ),
      ),
    );

  }
}