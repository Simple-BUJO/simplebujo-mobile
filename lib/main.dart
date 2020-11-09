import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/logo.jpg'),
            ),
            Text(
              'Simple BUJO',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Bullet Journal',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 70.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                child: ListTile(
                  leading:
                      Icon(Ionicons.logo_google, color: Colors.teal.shade500),
                  title: Text(
                    'Sign in with Google',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                child: ListTile(
                  leading:
                      Icon(Ionicons.logo_facebook, color: Colors.teal.shade500),
                  title: Text(
                    'Sign in with Facebook',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade500,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
            SizedBox(height: 70.0, width: 150.0),
            Text('DEMO',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0))
          ],
        )),
      ),
    );
  }
}
