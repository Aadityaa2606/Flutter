import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Text(
                  'hii',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                width: 100,
                height: 200,
                padding: EdgeInsets.all(20),
                color: Colors.deepOrange,
              ),
              Container(
                color: Colors.white,
                height: 200,
                width: 100,
                child: Text('Container-2'),
              ),
              Container(
                color: Colors.blue,
                height: 200,
                width: 100,
                child: Text('Container-3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
