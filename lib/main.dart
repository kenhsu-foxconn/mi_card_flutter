//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HotReloadApp());
}

class HotReloadApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[500],
          title: Center(
            child: Text(
              'Mi Card Project',
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/shiba-01.jpg'),
                ),
              ),
              Text(
                'Ken Hsu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.deepPurple[50],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.deepPurple[50],
//                  indent: 40.0,
//                  endIndent: 40.0,
                  thickness: 0.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    '+886 953 523 815',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    'ken.ty.hsu@gmail.com',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 0.5,
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
