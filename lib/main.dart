import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mark.jpg'),
              ),
              Text(
                'Mark Hoppus',
                style: TextStyle(
                  fontFamily: 'StoryScript',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Blink-182',
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20.00,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                child: ListTile(
                  leading: Icon(Icons.home, color: Colors.teal),
                  title: Text(
                    'San Diego, California',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.check, color: Colors.teal),
                  title: Text(
                    'Bass Player - Lead Singer',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
