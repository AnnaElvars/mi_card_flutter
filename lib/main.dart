import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/jólacut.jpg')),
              Text(
                'Anna Guðný Elvarsdóttir',
                style: TextStyle(
                    fontFamily: 'Parisienne',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.red.shade300,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.lightBlue.shade200,
                    size: 40,
                  ),
                  title: Text(
                    'annaelvars@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlue.shade200,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_rounded,
                    color: Colors.lightBlue.shade200,
                    size: 40,
                  ),
                  title: Text(
                    '+354 777 5469',
                    style: TextStyle(
                      color: Colors.lightBlue.shade200,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
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
