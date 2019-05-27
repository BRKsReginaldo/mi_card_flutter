import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile_picture.jpeg'),
            ),
            Text(
              'Reginaldo Junior',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FULLSTACK JAVASCRIPT DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 16.0,
                  color: Colors.teal[100],
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                title: Text(
                  '+44 123 456 789',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                  ),
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                title: Text(
                  'reginaldo.junior696@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                  ),
                ),
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
